module real_jpeg_4953_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_24),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g39 ( 
.A(n_1),
.B(n_5),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_10),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_3),
.B(n_21),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_4),
.A2(n_12),
.B1(n_13),
.B2(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_4),
.B(n_10),
.Y(n_41)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_22),
.B1(n_26),
.B2(n_30),
.C(n_31),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_20),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_10),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_10),
.B(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_28),
.Y(n_27)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B1(n_39),
.B2(n_40),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);


endmodule