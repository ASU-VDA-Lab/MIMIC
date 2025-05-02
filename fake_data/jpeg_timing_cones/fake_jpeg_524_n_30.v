module fake_jpeg_524_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

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
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_4),
.C(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.C(n_7),
.Y(n_15)
);

NOR2x1_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_7),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_13),
.B(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_8),
.C(n_11),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_16),
.B1(n_12),
.B2(n_9),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_19),
.B(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_8),
.B(n_10),
.Y(n_26)
);

OAI221xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_10),
.B1(n_2),
.B2(n_4),
.C(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_1),
.A3(n_4),
.B1(n_5),
.B2(n_10),
.C1(n_11),
.C2(n_24),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_5),
.C(n_11),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.B(n_11),
.Y(n_30)
);


endmodule