module fake_jpeg_19588_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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
wire n_20;
wire n_18;
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

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx5_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g12 ( 
.A(n_8),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_14),
.Y(n_20)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_16),
.B(n_7),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_0),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_9),
.B1(n_7),
.B2(n_11),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_14),
.B1(n_11),
.B2(n_6),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_20),
.B(n_6),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_10),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_12),
.B1(n_18),
.B2(n_8),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_27),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_3),
.C(n_5),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_26),
.C(n_27),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_5),
.C(n_0),
.Y(n_33)
);

BUFx24_ASAP7_75t_SL g34 ( 
.A(n_33),
.Y(n_34)
);


endmodule