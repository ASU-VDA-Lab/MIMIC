module fake_jpeg_17630_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_0),
.A2(n_4),
.B1(n_3),
.B2(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_3),
.Y(n_9)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.CI(n_8),
.CON(n_10),
.SN(n_10)
);

AOI31xp33_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.A3(n_8),
.B(n_5),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_5),
.A3(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_6),
.Y(n_13)
);


endmodule