module fake_jpeg_31838_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

NAND3xp33_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_0),
.C(n_4),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_6),
.CI(n_1),
.CON(n_10),
.SN(n_10)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.C(n_8),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

AOI222xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_8),
.Y(n_13)
);


endmodule