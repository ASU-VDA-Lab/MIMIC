module fake_jpeg_10720_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OAI22xp33_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

FAx1_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_1),
.CI(n_2),
.CON(n_7),
.SN(n_7)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_6),
.B1(n_2),
.B2(n_1),
.Y(n_11)
);

FAx1_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_7),
.CI(n_4),
.CON(n_12),
.SN(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.Y(n_13)
);

AOI321xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_9),
.A3(n_10),
.B1(n_12),
.B2(n_7),
.C(n_6),
.Y(n_14)
);


endmodule