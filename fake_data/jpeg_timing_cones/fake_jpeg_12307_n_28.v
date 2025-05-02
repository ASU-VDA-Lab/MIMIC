module fake_jpeg_12307_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

OAI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_15),
.B(n_8),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_0),
.B(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_18),
.C(n_11),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_5),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_11),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_7),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_6),
.B1(n_8),
.B2(n_7),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_20),
.B1(n_22),
.B2(n_15),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_14),
.C(n_17),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_11),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_19),
.C(n_12),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_26),
.B(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule