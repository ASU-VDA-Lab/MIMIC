module fake_jpeg_9510_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_6),
.A2(n_9),
.B1(n_10),
.B2(n_7),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_11),
.A2(n_6),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_0),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_13),
.B(n_15),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_0),
.B(n_1),
.Y(n_13)
);

INVx4_ASAP7_75t_SL g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_1),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_1),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_8),
.C(n_2),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_11),
.B1(n_16),
.B2(n_14),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_22),
.B1(n_25),
.B2(n_14),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_19),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_28),
.C(n_25),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_21),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_25),
.C(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

A2O1A1O1Ixp25_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_31),
.B(n_24),
.C(n_27),
.D(n_3),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_24),
.Y(n_34)
);


endmodule