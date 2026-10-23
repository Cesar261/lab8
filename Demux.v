	module Demux( 	
        input [3:0] In,
        input [1:0] sel,
        input enable,
        output [3:0] local_lib,
        output [3:0] fire_dept,
        output [3:0] school,
        output [3:0] rib_shack
);
					
	assign local_lib = (enable && sel == 2'b00) ? In : 4'b0000;
    assign fire_dept = (enable && sel == 2'b01) ? In : 4'b0000;
    assign school    = (enable && sel == 2'b10) ? In : 4'b0000;
    assign rib_shack = (enable && sel == 2'b11) ? In : 4'b0000;

endmodule	