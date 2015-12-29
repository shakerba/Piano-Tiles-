
module FinalProject(LEDR, CLOCK_50,SW,KEY,HEX0, HEX1, HEX2, HEX3, HEX4,HEX5,
// The ports below are for the VGA output.  Do not change.
		VGA_CLK,   						//	VGA Clock
		VGA_HS,							//	VGA H_SYNC
		VGA_VS,							//	VGA V_SYNC
		VGA_BLANK_N,						//	VGA BLANK
		VGA_SYNC_N,						//	VGA SYNC
		VGA_R,   						//	VGA Red[9:0]
		VGA_G,	 						//	VGA Green[9:0]
		VGA_B,   						//	VGA Blue[9:0]
	//ports for audio
		CLOCK_27,
		AUD_ADCDAT,

		// Bidirectionals
		AUD_BCLK,
		AUD_ADCLRCK,
		AUD_DACLRCK,
	
		I2C_SDAT,

		// Outputs
		AUD_XCK,
		AUD_DACDAT,

		I2C_SCLK,
	);


	output [9:0]LEDR;
	output [6:0]HEX0;
	output [6:0]HEX1;
	output [6:0]HEX2;
	output [6:0]HEX3;
	output [6:0]HEX4;
	output [6:0]HEX5;
	input [9:0]SW;
	input [3:0] KEY;
	input CLOCK_50;

	// Do not change the following outputs
	output			VGA_CLK;   				//	VGA Clock
	output			VGA_HS;					//	VGA H_SYNC
	output			VGA_VS;					//	VGA V_SYNC
	output			VGA_BLANK_N;				//	VGA BLANK
	output			VGA_SYNC_N;				//	VGA SYNC
	output	[9:0]	VGA_R;   				//	VGA Red[9:0]
	output	[9:0]	VGA_G;	 				//	VGA Green[9:0]
	output	[9:0]	VGA_B;   				//	VGA Blue[9:0]
	
/*****************************************************************************
 *                          AUDIO  STARTS                                    *
 *****************************************************************************/
			
	input				CLOCK_27;	
	input				AUD_ADCDAT;

// Bidirectionals
inout				AUD_BCLK;
inout				AUD_ADCLRCK;
inout				AUD_DACLRCK;

inout				I2C_SDAT;

// Outputs
output				AUD_XCK;
output				AUD_DACDAT;

output				I2C_SCLK;

/*****************************************************************************
 *                 Internal Wires and Registers Declarations                 *
 *****************************************************************************/
// Internal Wires
wire				audio_in_available;
wire		[31:0]	left_channel_audio_in;
wire		[31:0]	right_channel_audio_in;
wire				read_audio_in;

wire				audio_out_allowed;
wire		[31:0]	left_channel_audio_out;
wire		[31:0]	right_channel_audio_out;
wire				write_audio_out;

// Internal Registers

reg [18:0] delay_cnt;
wire [18:0]delay;
reg snd;

	wire [4:0]tilesound;
	//wire tilesound;

// State Machine Registers

/*****************************************************************************
 *                         Finite State Machine(s)                           *
 *****************************************************************************/


/*****************************************************************************
 *                             Sequential Logic                              *
 *****************************************************************************/

always @(posedge CLOCK_50)
	if(delay_cnt == delay) begin
		delay_cnt <= 0;
		snd <= !snd;
	end else delay_cnt <= delay_cnt + 1;

/*****************************************************************************
 *                            Combinational Logic                            *
 *****************************************************************************/


assign delay = {SW[3:0], 15'd3000};


wire [31:0] sound = (SW == 0) ? 0 : snd ? 32'd10000000 : -32'd10000000;


assign read_audio_in			= audio_in_available & audio_out_allowed;

assign left_channel_audio_out	= left_channel_audio_in+sound;
assign right_channel_audio_out	= right_channel_audio_in+sound;
assign write_audio_out			= audio_in_available & audio_out_allowed;

/*****************************************************************************
 *                              Internal Modules                             *
 *****************************************************************************/

Audio_Controller Audio_Controller (
	// Inputs
	.CLOCK_50						(CLOCK_50),
	.reset						(~KEY[1]),

	.clear_audio_in_memory		(),
	.read_audio_in				(read_audio_in),
	
	.clear_audio_out_memory		(),
	.left_channel_audio_out		(left_channel_audio_out),
	.right_channel_audio_out	(right_channel_audio_out),
	.write_audio_out			(write_audio_out),

	.AUD_ADCDAT					(AUD_ADCDAT),

	// Bidirectionals
	.AUD_BCLK					(AUD_BCLK),
	.AUD_ADCLRCK				(AUD_ADCLRCK),
	.AUD_DACLRCK				(AUD_DACLRCK),


	// Outputs
	.audio_in_available			(audio_in_available),
	.left_channel_audio_in		(left_channel_audio_in),
	.right_channel_audio_in		(right_channel_audio_in),

	.audio_out_allowed			(audio_out_allowed),

	.AUD_XCK					(AUD_XCK),
	.AUD_DACDAT					(AUD_DACDAT),

);

avconf #(.USE_MIC_INPUT(1)) avc (
	.I2C_SCLK					(I2C_SCLK),
	.I2C_SDAT					(I2C_SDAT),
	.CLOCK_50					(CLOCK_50),
	.reset						(~KEY[1])
);


/*****************************************************************************
 *                          AUDIO  ENDS                                      *
 *****************************************************************************/
	
	vga_adapter VGA(
			.resetn(KEY[3]),
			.clock(CLOCK_50),
			.colour(colour),
			.x(x),
			.y(y),
			.plot(writeEn),
			/* Signals for the DAC to drive the monitor. */
			.VGA_R(VGA_R),
			.VGA_G(VGA_G),
			.VGA_B(VGA_B),
			.VGA_HS(VGA_HS),
			.VGA_VS(VGA_VS),
			.VGA_BLANK(VGA_BLANK_N),
			.VGA_SYNC(VGA_SYNC_N),
			.VGA_CLK(VGA_CLK));
		defparam VGA.RESOLUTION = "160x120";
		defparam VGA.MONOCHROME = "FALSE";
		defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;
		defparam VGA.BACKGROUND_IMAGE = "image.mif";
	
	wire slowclock;
	wire [3:0]rand;

	//generating random positions 
	wire [7:0] startx1;//tilepicker
	wire [7:0] startx2;//tilepicker
	wire [7:0] startx3;//tilepicker
	wire [7:0] startx4;//tilepicker
	wire [7:0] startx5;//tilepicker
	
	
	wire [7:0]starty1;
	wire [7:0]starty2;
	wire [7:0]starty3;
	wire [7:0]starty4;
	wire [7:0]starty5;

                                                            
	//inputs to vga
	wire [7:0]x;
	wire [6:0]y;
	wire writeEn;
	
	reg [2:0]colour;//feeds into VGA monitor
	
	wire [1:0]colourselect;//select for the multiplexer
	wire [2:0]colourback;//wire for background colour
	wire [2:0]colourover;//wire for game over screen
	wire [2:0]colourtile;//wire for the tile colour
	
	wire restart;//wire shared between gamestate module and gameover module

	//selects the colour to send to the vga adapter 
	always@(*)
	begin
	case(colourselect)
		2'b10:colour = colourback;
		2'b01:colour = colourover;
		2'b00:colour = colourtile;
		default: colour=colourback;
	endcase
	end

	//retrieve memory from the on chip memory
	background back (y*32+y*128+x,CLOCK_50,colourback[2:0]);
	overscreen gsbsdbg (y*32+y*128+x,CLOCK_50,colourover[2:0]);
	tile sffas (y*32+x,CLOCK_50,colourtile[2:0]);
	
	counterswag a(CLOCK_50, slowclock);//sets the clock to a slower frequency

	//wires shared between the draw fsm and the gamestate module and the draw module
	wire done;
	wire godraw;
	wire onemin;
	wire gamedone;

	//instantiate the draw module	
	Draw g(startx1,starty1,startx2,starty2,startx3,starty3,startx4,starty4,startx5,starty5,godraw,done,CLOCK_50,slowclock,writeEn, x, y,colourselect,LEDR[3:0], HEX4[6:0], HEX5[6:0], gamedone, ~KEY[0]);
	//instantiate the gamestate module	
	gamestate nmb(startx1, starty1,startx2, starty2,startx3, starty3,startx4, starty4,startx5, starty5,godraw, done, LEDR[9:6], CLOCK_50,slowclock, HEX0[6:0],HEX1[6:0], HEX2[6:0], HEX3[6:0],SW[9:0], onemin, gamedone, ~KEY[0], restart, tilesound[4:0]);
	
	//instantiate the gameover module which counts to one minute
	gameover game (CLOCK_50, onemin, restart);
	
endmodule

//generates a clock at a slower frequency
module counterswag (clock, enable);
	input	clock;
	output enable;
	
	reg [26:0] count;
	
	always @ (posedge clock)
	begin	
		begin
			if (count==26'd50) 
				count<=26'd0;
			else 
				count <=count +1'b1;
		end
	end
	assign enable = (count==26'd50)?1:0;
endmodule

//counts to 1 minutes and sets over to 1 when counter is 1 minute
module gameover (clock, over, restart);
	
	input clock;
	input restart;
	output reg over;
	
	reg [32:0]count;
	
	always @(posedge clock)
	begin
		if (restart)
			count<=32'd0;
		else if(!restart)	
			count<=count+1'b1;
		
		if (count>=32'd3000000000)
			over<=1;
		else
			over<=0;
	end
endmodule

//Start of Draw FSM that will only start to draw only if it recieves a go ssignal from the Game state FSM 
module Draw (startx1,starty1,startx2,starty2,startx3,starty3,startx4,starty4,startx5,starty5,go,done,clock, sclock,plot, RX, RY,coloursel,ledr, hex4, hex5, gamedone,key0);//, won);

	// Declaration of all necessary inputs/outputs including x and y of tiles , 
	//clock, slowed down clock,key, different state variables and 
	//outputs such as the hex and leds 
	input [7:0]startx1, startx2,startx3,startx4,startx5;
	input [7:0]starty1, starty2, starty3, starty4, starty5;
	input clock;
	input sclock;
	input go;
	input key0;
	input gamedone;
	output reg done;
	output reg [7:0]RX;
	output reg [6:0]RY;
	output reg [1:0]coloursel;
	output [3:0]ledr;
	output [6:0]hex4;
	output [6:0]hex5;
	output reg plot;
	
	//State parameter that declares the state codes to be used for each state 
	parameter Sreset=3'b000,Scheck = 3'b111,Serase= 3'b001,Sdraw=3'b010,Sfinish=3'b011, Sdgo=3'b110;

	//Declaraion of the present and next state variables 
	reg [2:0]present;
	reg [2:0] next;
	
	//Counter used to keep track of which pixel is being drawn of a specfic tile 
	reg [5:0]counterx;
	reg [3:0]countery;
	
	//Counter used to keep track of the erasing of each pixel of a tile 
	reg [5:0] blackx;
	reg [3:0] blacky;

	//Used to search for a specfic tile by gooing through each pixel one by one 
	reg [7:0]sx;
	reg [7:0]sy;
	//State variables used to know which state the FSM is currently on, these varaibles are set in every state 
	reg draw, erase, check, finish, reset, found, dgo;
	// Count the number of tiles seen as gone through by Sx and Sy and increments by 1 once one has been found 
	reg [2:0]count;
	//Notifies if a specfic task is done like draw erase and game over 
	reg doneerase;
	reg donedraw;
	reg doneover;
	
	//State Table which shows which state is next 
	always @(*)
	begin state_table:
		case (present)	
		Sreset:
		if (go)
			next=Scheck;//Starts to compare Sx and Sy with the coordinates of the tiles once a go signal has been sent
		else if (gamedone)
			next=Sdgo; //Starts to draw the gameover screen if the game is over after receieving gamedone = 1
		else
			next=Sreset;//Stays at Sreset otherwise
		Sdgo:
		if (key0)//Go to state Sreset once a game has restarted meaning the user has clicked KEY[0]
			next=Sreset;
		else 
			next=Sdgo;//Continue to stay at Sdgo otherwise 
		Scheck:
		if (found)//Once a tile has been found start to erase the tile which means draw the background loading it from the ram module 
			next=Serase;
		else if (gamedone)//Once gamedone go to drawing the game over background 
			next=Sdgo;
		else if (!found)//If not found continue to check until a tile has been found 
			next=Scheck;
		Serase: 
		if (doneerase&&(starty1[7]&&starty2[7]&&starty3[7]&&starty4[7]&&starty5[7]))//As long as all are valid it will erase the tiles and move onto drawing them 
			next= Sdraw;
		else if (doneerase&&(!starty1[7]||!starty2[7]||!starty3[7]||!starty4[7]||!starty5[7]))//Skips state erase if any of the tiles arent 
			next= Sfinish;//valid and erasing has been completed
		else
			next=Serase;//Otherwise stay in the erase state 
		Sdraw:
		if (donedraw)//Once done drawing all tiles go to state finish
			next= Sfinish;
		else
			next= Sdraw;//Otherwise continue to draw the rest of the 5 tiles 
		Sfinish:
		if (!done)//If not done go back to reset to check for more tiles to be erased and drawn 
			next= Scheck;
		else if (done)//Once done return to the reset state 
			next=Sreset;
		default: next= Sreset;//Deafult is the reset state 
		endcase
	end

	always @(posedge sclock)
	begin
	
		if (reset)//At reset both Sx, Sy,number of tiles (count), and doneover are set to 0 
		begin
			sx<=8'b0;
			sy[6:0]<=7'b0;
			count<=3'b0;
			done<=0;
			doneover<=0;
		end
		
		if (check)
		begin
		
			if (gamedone)//if the game is done set Sx and Sy to 0 
			begin
				sx<=8'b0;
				sy<=8'b0;
			end
			
			done<=0;
			doneover<=0;
			//loop through screen and find the startx starty pixels
			if (sx>8'b10100000)//Start looping through starting at (0,0) and find a tile to erase/draw 
			begin
				sx<=8'b0;
				sy[6:0]<=sy[6:0]+1'b1;
			end
			else
			begin
				sx<=sx+1'b1;
				if (((sx==startx1)&&(sy[6:0]==starty1[6:0]))||((sx==startx2)&&(sy[6:0]==starty2[6:0]))||((sx==startx3)&&(sy[6:0]==starty3[6:0]))||((sx==startx4)&&(sy[6:0]==starty4[6:0]))||((sx==startx5)&&(sy[6:0]==starty5[6:0])))
				  begin//Once Sx and Sy has found a specfic tile coordinate it becomes that coordinate 
						found<=1;//Found 
						count<=count+1'b1;
						if (sy[6:0]==starty1[6:0])
							sy[7]<=starty1[7];
						else if (sy[6:0]==starty2[6:0])
							sy[7]<=starty2[7];
						else if (sy[6:0]==starty3[6:0])
							sy[7]<=starty3[7];
						else if (sy[6:0]==starty4[6:0])
							sy[7]<=starty4[7];
						else if (sy[6:0]==starty5[6:0])
							sy[7]<=starty5[7];
				  end
				else
						found<=0;//Sets found to 0 if no tile has been found 
			end
		end
		//Drawing a specfic tile by looping through and drawing 32 by 8 tile and 
		//selects the appropriate colour through the ram block that is storing the image of the tile 
		if (draw)
		begin
			done<=0;
			doneover<=0;
			coloursel<=2'b00;
			if (counterx==6'b100000)
			begin
				counterx<=6'b0;
				if (countery<4'b1000)
					countery<=countery+1'b1;
				else
				begin
					countery<=4'b0;
				end
			end
			else
			begin
				counterx<=counterx+1'b1;
				RX<=sx-2'b10+counterx[5:0];
				RY<=sy[6:0]+countery[3:0];
			end
		end
	  //Erasing a specfic tile by looping through and drawing 32 by 8 tile and 
		//selects the appropriate colour through the ram block that is storing the background image 
		//to load the specfic bits of the background 
		if (erase)
		begin
			coloursel<=2'b10;
			done<=0;
			doneover<=0;
			if (blackx==6'b100000)
			begin
				blackx<=6'b0;
				if (blacky<4'b1000)
					blacky<=blacky+1'b1;
				else
				begin
					blacky<=4'b0;
				end
			end
			else
			begin
				blackx<=blackx+1'b1;
				RX<=sx-2'b10+blackx[5:0];
				if(sy[6:0] == 7'b0||sy[7]==0)//Checks if the tile is at beginning or not valid and erases it entirely 
					RY<=sy[6:0]+blacky[3:0];
				else 
					RY<=sy[6:0]-1'b1+blacky[3:0];//Otherwise erases one coordinate behind 
			end
		end
		//At state finish done is set 1 if all 5 tiles have been drawn 
		if (finish)
		begin
			doneover<=0;
			if (count==3'b101)
			begin
				done<=1;
			end
			else//Otherwise set 0 and continues the search to erase and draw more tiles 
				done<=0;
		end
		
		if (dgo)//Gameover drawing the bckground and changing the colourselect 
		//to select the appropriate colour and which loads the colour of the new background 
		begin
		   done<=0;
			coloursel <= 2'b01;//colourgameover

			//sx<=8'b0;
			//sy[6:0]<=7'b0;
			
		  if (sx>8'b10100000)
			begin
				sx<=8'b0;
				if(sy[6:0]<7'b1111000)
				begin
					sy[6:0]<=sy[6:0]+1'b1;
					doneover<=0;
				end
				else
					doneover<=1;
			end
			else
			begin
				doneover<=0;
				sx<=sx+1'b1;
				RX<=sx[7:0];
				RY<=sy[6:0];
		   end
	  end
		present<=next;
	end

	//Setting the state variables in the respective states 
	always @(*)
	begin
		case (present)
			Sreset:
				begin
				draw=0;
				erase=0;
				check=0;
				reset=1;
				finish=0;
				donedraw=0;
				doneerase=0;
				dgo=0;
				plot=0;
				end
			Scheck:
				begin
				draw=0;
				erase=0;
				check=1;
				donedraw=0;
				doneerase=0;
				reset=0;
				finish=0;
				dgo=0;
				plot=0;
				end
			Serase:
				begin
				draw=0;
				erase=1;
				check=0;
				donedraw=0;
				finish=0;
				reset=0;
				dgo=0;
				if ((blackx==6'b100000)&&(blacky==4'b1000))//Sets the plot enable to 1 to erase 
				begin
				   plot=1;
					doneerase=1;
				end
				else if (blacky<4'b1000)
				begin
					plot=1;
					doneerase=0;
				end
				end
			Sdraw:
				begin
				draw=1;
				erase=0;
				check=0;
				doneerase=0;
				finish=0;
				reset=0;
				dgo=0;
				if ((counterx==6'b100000)&&(countery==4'b1000))//Sets the plot enable to 1 to draw 
				begin
				   plot=1;
					donedraw=1;
				end  
				else 
				begin
					plot=1;
					donedraw=0;
				end  
				end  
			Sfinish:
				begin
				draw=0;
				erase=0;
				check=0;
				doneerase=0;
				donedraw=0;
				reset=0;
				finish=1;
				plot=0;
				dgo=0;
				end
			Sdgo:
				begin
				draw=0;
				erase=0;
				check=0;
				doneerase=0;
				donedraw=0;
				reset=0;
				finish=0;
				plot=1;
				dgo=1;
				end	
		endcase
	end
	
endmodule


module gamestate (startx1, starty1,startx2, starty2,startx3, starty3,startx4, starty4,startx5, starty5,go, done, ledr, clock,sclock, hex0, hex1,hex2, hex3,sw, onemin, gamedone, key0, restart, note);
	
	//outputs which store the x values of each tile 
	output [7:0]startx1;
	output [7:0]startx2;
	output [7:0]startx3;
	output [7:0]startx4;
	output [7:0]startx5;
	
	output reg [4:0] note;//controls the note of the tiles
	
	input key0;//to start the game over
	
	//regs that store the updates y values of each tile
	//the 8th bit stores weather or not that tile is valid
	output reg [7:0]starty1;
	output reg [7:0]starty2;
	output reg [7:0]starty3;
	output reg [7:0]starty4;
	output reg [7:0]starty5;
	
	//output to the hex
	output [6:0]hex0;
	output [6:0]hex1;
	output [6:0]hex2;
	output [6:0]hex3;
	
	//go signal goes to the draw fsm, to tell the draw fsm to go to state draw
	output reg go;
	
	output reg restart;//tells the minute counter to start counting from 0
	input [9:0] sw;//user inputs
	
	input done;//signal from the draw fsm to tell the draw state that it is done drawing all 5 tiles
	output [3:0]ledr;
	input clock;//clock_50
	input sclock;//slower clock
	
	input onemin;//controls if one minute of game play has passed
	output reg gamedone;//signal to the draw fsm, to tell it to go to state drawover
	
	//assign a starting position for each x value
	assign startx1=8'b00000000;
	assign startx2=8'b00100000;
	assign startx3=8'b01000000;
	assign startx4=8'b01100000;
	assign startx5=8'b10000000;
				
	parameter Sgenerate = 3'b000,Supdate= 3'b001, Sdraw=3'b101, Sgameover=3'b100;//state parameters

	reg [2:0]present;//reg that stores the present state
	reg [2:0]next;//reg that stores the next state
	reg  gen, update, draw, gameover;//state variables
	
	reg [7:0] score;//reg that stores the score
	reg [7:0] highscore;//reg that stores the high score
	
	//state table
	always @(*)
	begin: State_Table
	case (present)	
	
		Sgenerate:
			next=Sdraw;//always go to state draw
		
		Sdraw:
			if (done)//if dont drawing, go to state update
				next=Supdate;
			else 
				next=Sdraw;//if not done drawing, stay at state draw

		Supdate:
			if (onemin)//if one minute is over, go to state gameover
				next = Sgameover;
			else
				next=Sdraw;//go back to state draw if still in gameplay
				
		Sgameover:
			if (key0)//if user presses key0, go to state generate to start the game again
				next=Sgenerate;
			else
				next=Sgameover;//stay in state gameover
				
		default: next= Sgenerate;//default state is state generate
		endcase
	end
	
	//sets the corresponding state variable to 1, to allow for the output logic
	always @(*)
	begin
		case (present)
		Sgenerate://set gen to 1
		begin
			gen=1;
			update=0;
			draw=0;
			gameover=0;
		end
		
		Sdraw://set draw to 1
		begin
			gen=0;
			update=0;
			draw=1;
			gameover=0;
		end
				
		Supdate://set update to 1
		begin
			gen=0;
			update=1;
			draw=0;
			gameover=0;
		end
		
		Sgameover://set gameover to 1
		begin
			gen=0;
			update=0;
			draw=0;
			gameover=1;
		end
		endcase
	end
	
		
	always @(posedge sclock)
	begin
		present<=next;//set present=next at the next clock edge
	
		if (gen)//state generate
		begin			
	
		if (score>highscore)
			highscore<=score;//high score as the score if the player beat the high score
			
			//generate starting y positions
			starty1<=8'b10000001;
			starty2<=8'b10010000;
			starty3<=8'b11000010;
			starty4<=8'b11011000;
			starty5<=8'b11111111;
	
			go<=0;//feeds to the drawfsm
			gamedone<=0;//feeds to the drawfsm
			restart<=1;//feeds into the gamecounter, tell it to start counting 1 minute
			score<=8'b0;//set the score to 0
			note<=5'b0;//sets the note
		end

		if (draw)//state draw
		begin
			go<=1;//set the go signal to the draw fsm to 1
			gamedone<=0;//feeds to the drawfsm
			restart<=0;//feeds to the gamecounter
			note<=5'b0;
		end
		
		if (update)
		begin
		//is in the collide zone, and person hit it, increase score, set that tile to invalid, increase the rest of the tiles
			if ((starty1[6:0] >=  7'b1101001) &&(starty1[6:0] <  7'b1111000) && sw[4])//if they hit the first tile
			begin
				score <= score + 1'b1;//increase the score
				starty1[7]<=0;//set the valid bit to 0
				
				//incrase all the tiles y values
				starty2[6:0]<=starty2[6:0]+1'b1;
				starty3[6:0]<=starty3[6:0]+1'b1;
				starty4[6:0]<=starty4[6:0]+1'b1;
				starty5[6:0]<=starty5[6:0]+1'b1;
				
				//set the note
				note<=5'b00001;
			end
			
			else if ((starty2[6:0] >=  7'b1101001)&&(starty2[6:0] <  7'b1111000) && sw[3])//they hit the second tile 
			begin
				score <= score + 1'b1;//increase the score
				starty2[7]<=0;	//set the valid bit to 0
				
				//increase all the tiles y values
				starty1[6:0]<=starty1[6:0]+1'b1;
				starty3[6:0]<=starty3[6:0]+1'b1;
				starty4[6:0]<=starty4[6:0]+1'b1;
				starty5[6:0]<=starty5[6:0]+1'b1;
				
				//set the note
				note<=5'b00010;
			end
			
			else if ((starty3[6:0] >=  7'b1101001) &&(starty3[6:0] <  7'b1111000)&& sw[2])//user hit the third tile
			begin
				score <= score + 1'b1;//increase the score
				starty3[7]<=0;//set the valid bit to 0
				
				//increase all the tiles y values
				starty1[6:0]<=starty1[6:0]+1'b1;
				starty2[6:0]<=starty2[6:0]+1'b1;
				starty4[6:0]<=starty4[6:0]+1'b1;
				starty5[6:0]<=starty5[6:0]+1'b1;
			
				//set the note
				note<=5'b00100;
				
			end
			
			else if ((starty4[6:0] >=  7'b1101001) &&(starty4[6:0] <  7'b1111000)&& sw[1])//user hit the fourth tile
			begin
				score <= score + 1'b1;//increase the score
				starty4[7]<=0;//set the valid but to 0
				
				//increase all the tiles y values
				starty1[6:0]<=starty1[6:0]+1'b1;
				starty2[6:0]<=starty2[6:0]+1'b1;
				starty3[6:0]<=starty3[6:0]+1'b1;
				starty5[6:0]<=starty5[6:0]+1'b1;
				
				//set the note
				note<=5'b01000;
			end
			
			else if ((starty5[6:0] >= 7'b1101001)&&(starty5[6:0] <  7'b1111000) && sw[0])//user hit the fifth tile
			begin
				score <= score + 1'b1;//increase the score
				starty5[7]<=0;//set the valid bit to 0
				
				//incrase all the y values
				starty1[6:0]<=starty1[6:0]+1'b1;
				starty2[6:0]<=starty2[6:0]+1'b1;
				starty3[6:0]<=starty3[6:0]+1'b1;
				starty4[6:0]<=starty4[6:0]+1'b1;
				
				//set the note
				note<=5'b10000;
			end
			
			
			else //tile is not hit 
			begin
				//increase all the y values
				starty1[6:0]<=starty1[6:0]+1'b1;
				starty2[6:0]<=starty2[6:0]+1'b1;
				starty3[6:0]<=starty3[6:0]+1'b1;
				starty4[6:0]<=starty4[6:0]+1'b1;
				starty5[6:0]<=starty5[6:0]+1'b1;
				
				//set the note to nothing
				note<=5'b0;
			end
			
			//this statement detects if the tile was missed
			//if it was missed, it subtracts one from the score
			if ((starty1[6:0]==7'b1111000)&&!sw[4])
			begin
				if (score[7:0]>8'b0)
				score<=score-1'b1;
				
			end
			else if ((starty2[6:0]==7'b1111000)&&!sw[3])
			begin
				if (score[7:0]>8'b0)
				score<=score-1'b1;
				
			end
			else if ((starty3[6:0]==7'b1111000)&&!sw[2])
			begin
				if (score[7:0]>8'b0)
				score<=score-1'b1;
				
			end
			else if ((starty4[6:0]==7'b1111000)&&!sw[1])
			begin
				if (score[7:0]>8'b0)
				score<=score-1'b1;
				
			end
			else if ((starty5[6:0]==7'b1111000)&&!sw[0])
			begin
				if (score[7:0]>8'b0)
				score<=score-1'b1;
			end
			
			
			//check if the bits are invalid
			//if they are invalid, set them back to valid and give them a starting y position of 120 to put the tile back into the game
			if (!starty1[7])
			begin
				starty1[7]<=1;
				starty1[6:0]<=7'b1111000;
			end
			
			if (!starty2[7])
			begin
				starty2[7]<=1;
				starty2[6:0]<=7'b1111000;
			end
			
			if (!starty3[7])
			begin
				starty3[7]<=1;
				starty3[6:0]<=7'b1111000;
			end
			
			if (!starty4[7])
			begin
				starty4[7]<=1;
				starty4[6:0]<=7'b1111000;
			end
			
			if (!starty5[7])
			begin
				starty5[7]<=1;
				starty5[6:0]<=7'b1111000;
			end
	
			go<=0;//set the go signal to the drawfsm 0
			gamedone<=0;//set the gamedone signal to the drawfsm 0
			restart<=0;//set the restart signal to the gamecounter to 0
		end
		
		if (gameover)//state gameover
		begin
			go<=0;//set go signal to the draw fsm to 0
			gamedone<=1;//set the gamedone signal to the draw fsm to 1
			restart<=0;//set restart to 0
			note<=5'b0;//set note to 0
			
	
			
		end
	end
	
	//display the score on the hex
	decoder kjhg (hex1[6:0],score[7:4]);
        decoder hgfd(hex0[6:0],score[3:0]);

	//display the high score on the hex
	decoder ge (hex3[6:0],highscore[7:4]);
        decoder hfg(hex2[6:0],highscore[3:0]);

endmodule


//converts a 4bit input to a the display on the hex 
module decoder(a, b);
    input [3:0] b;
    output [6:0] a;
	 
	 assign c0=b[0];
	 assign c1=b[1];
	 assign c2=b[2];
	 assign c3=b[3];
		
	 assign a[0]=(c0&~c1&~c2&~c3)+(~c0&~c1&c2&~c3)+(c0&c1&~c2&c3)+(c0&~c1&c2&c3);
	 assign a[1]=(~c3&c2&~c1&c0)+(~c3&c2&c1&~c0)+(c3&~c2&c1&c0)+(c3&c2&~c1&~c0)+(c3&c2&c1&~c0)+(c3&c2&c1&c0);
	 assign a[2]=(~c3&~c2&c1&~c0)+(c3&c2&~c1&~c0)+(c3&c2&c1&~c0)+(c3&c2&c1&c0);
	 assign a[3]=(~c3&~c2&~c1&c0)+(~c3&c2&~c1&~c0)+(~c3&c2&c1&c0)+(c3&~c2&~c1&c0)+(c3&~c2&c1&~c0)+(c3&c2&c1&c0);
	 assign a[4]=(~c3&~c2&~c1&c0)+(~c3&~c2&c1&c0)+(~c3&c2&~c1&~c0)+(~c3&c2&~c1&c0)+(~c3&c2&c1&c0)+(c3&~c2&~c1&c0);
	 assign a[5]=(~c3&~c2&~c1&c0)+(~c3&~c2&c1&~c0)+(~c3&~c2&c1&c0)+(~c3&c2&c1&c0)+(c3&c2&~c1&c0);
	 assign a[6]=(~c3&~c2&~c1&~c0)+(~c3&~c2&~c1&c0)+(~c3&c2&c1&c0)+(c3&c2&~c1&~c0);

endmodule 
