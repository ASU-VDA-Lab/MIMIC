module real_jpeg_11758_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_4),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_5),
.Y(n_4)
);


endmodule