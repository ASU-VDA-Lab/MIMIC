module real_jpeg_1260_n_3 (n_0, n_1, n_14, n_2, n_15, n_3);

input n_0;
input n_1;
input n_14;
input n_2;
input n_15;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

FAx1_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_4),
.CI(n_9),
.CON(n_3),
.SN(n_3)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_5),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_14),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_15),
.Y(n_10)
);


endmodule