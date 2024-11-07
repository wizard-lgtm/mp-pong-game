module c3porn;
import colors;
import std::io;

extern fn void init_window(CInt width, CInt height, char *title) @extern("InitWindow");
extern fn void close_window() @extern("CloseWindow");
extern fn void set_target_fps(CInt fps) @extern("SetTargetFPS"); 
extern fn bool window_should_close() @extern("WindowShouldClose");

extern fn void clear_background(Color color) @extern("ClearBackground");
extern fn void begin_drawing() @extern("BeginDrawing");
extern fn void end_drawing() @extern("EndDrawing");


extern fn void draw_rectangle(CInt posX, CInt posY, CInt width, CInt height, Color color) @extern("DrawRectangle");

const int VALUE = 256;
const CInt WINDOW_WIDTH = 800;
const CInt WINDOW_HEIGHT = 600;
const COLS = 30;
const ROWS = 30;
const BLOCK_WIDTH = WINDOW_WIDTH / COLS;
const BLOCK_HEIGHT = WINDOW_HEIGHT / ROWS;
const DEFAULT_BLOCK_COLOR = colors::WHITE;


struct Paddle{
	int x;
	int y;
	int width; // Block size
	int height; // Block size
	int velocity; 	
	colors::Color color;
}
fn void Paddle.draw_paddle(Paddle self){
	int width = BLOCK_WIDTH * self.width;
	int height = BLOCK_HEIGHT * self.height;

	draw_rectangle(self.x, self.y, width, height, self.color);	
}
fn void Paddle.start_move_right(Paddle self){
	self.velocity = BLOCK_WIDTH;
}
fn void Paddle.start_move_left(Paddle self){
	self.velocity = -BLOCK_WIDTH;
}
fn void Paddle.move(Paddle self){
	self.x += self.velocity;
}
fn void Paddle.stop(Paddle self){
	self.velocity = 0;
}

fn void draw_block(int row, int col, colors::Color color){
	int x = WINDOW_WIDTH - (row * BLOCK_WIDTH);
	int y = WINDOW_HEIGHT - (row * BLOCK_HEIGHT);
	io::printf("Placing block to %d, %d \n", x,y);
	draw_rectangle(x, y, BLOCK_WIDTH, BLOCK_HEIGHT, color);
}
fn void draw_paddle(){
	
}
fn void draw_ball(){

}

fn int main(String[] args)
{
	io::printf("block width: %d, block height: %d\n", BLOCK_WIDTH, BLOCK_HEIGHT);
	CInt fps = 60;
	init_window(WINDOW_WIDTH, WINDOW_HEIGHT, "PONG");

	set_target_fps(fps);

	while(!window_should_close()){
		begin_drawing();

		clear_background(colors::LIGHTGRAY);

		draw_block(15, 15, colors::BLACK);
		
		end_drawing();
	}
	io::printf("Closing window\n");
	close_window();
	
	return 0; 
}
