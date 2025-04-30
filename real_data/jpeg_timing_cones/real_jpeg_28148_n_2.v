module real_jpeg_28148_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

INVx11_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_5),
.Y(n_3)
);


endmodule