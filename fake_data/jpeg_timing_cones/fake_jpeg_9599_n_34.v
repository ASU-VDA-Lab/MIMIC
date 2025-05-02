module fake_jpeg_9599_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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

INVx6_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_17),
.Y(n_18)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_15),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_16),
.B1(n_10),
.B2(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_6),
.A2(n_3),
.B1(n_4),
.B2(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_7),
.B1(n_14),
.B2(n_3),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_11),
.B(n_8),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_14),
.C(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_14),
.B1(n_7),
.B2(n_13),
.C(n_3),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_25),
.C(n_18),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_25),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

NOR2x1_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_25),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_30),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_31),
.B(n_32),
.Y(n_34)
);


endmodule