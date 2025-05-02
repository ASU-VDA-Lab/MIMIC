module fake_jpeg_13497_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_12),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_6),
.B1(n_8),
.B2(n_14),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_23),
.B(n_24),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_13),
.B1(n_8),
.B2(n_6),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_11),
.Y(n_23)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_13),
.B(n_0),
.Y(n_24)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_26),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_16),
.B1(n_22),
.B2(n_23),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_23),
.C(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_30),
.C(n_29),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.C(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_25),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_42),
.A2(n_35),
.B(n_41),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_38),
.Y(n_44)
);


endmodule