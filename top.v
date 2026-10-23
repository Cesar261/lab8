module top(
    input [15:0] sw,
    input btnL,
    input btnR,
    input btnD,
    input btnU,
    input btnC,
    output [15:0] led
    );
    wire [3:0] internet_line;
    Mux sender_mux (
        .A(sw[3:0]),      // CEO
        .B(sw[7:4]),      // me
        .C(sw[11:8]),     // Fred
        .D(sw[15:12]),    // Jill
        .sel({btnU, btnL}), 
        .enable(btnC),
        .Y(internet_line)
    );
    
    Demux receiver_demux (
        .In(internet_line),
        .sel({btnR, btnD}),
        .enable(btnC),
        .local_lib(led[3:0]),     
        .fire_dept(led[7:4]),     
        .school(led[11:8]),       
        .rib_shack(led[15:12])    
    );

endmodule
    