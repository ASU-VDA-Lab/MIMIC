module fake_jpeg_20745_n_16 (n_0, n_2, n_1, n_16);

input n_0;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_9)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_7),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_9),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.C(n_7),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_7),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.B(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.Y(n_16)
);


endmodule