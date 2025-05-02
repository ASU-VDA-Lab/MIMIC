module fake_jpeg_29677_n_8 (n_0, n_3, n_2, n_1, n_8);

input n_0;
input n_3;
input n_2;
input n_1;

output n_8;

wire n_4;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_5),
.CI(n_1),
.CON(n_6),
.SN(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule