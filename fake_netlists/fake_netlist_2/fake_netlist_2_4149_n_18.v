module fake_jpeg_4149_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_1),
.Y(n_9)
);

INVxp33_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_0),
.B1(n_6),
.B2(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AO221x1_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_10),
.B1(n_7),
.B2(n_6),
.C(n_8),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_9),
.B(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_7),
.C(n_8),
.Y(n_18)
);


endmodule