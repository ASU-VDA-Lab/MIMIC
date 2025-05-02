module fake_jpeg_31202_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx16f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_2),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_2),
.C(n_3),
.Y(n_20)
);

OAI32xp33_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_23),
.A3(n_11),
.B1(n_10),
.B2(n_14),
.Y(n_24)
);

CKINVDCx9p33_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_9),
.A2(n_13),
.B1(n_7),
.B2(n_8),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_3),
.B(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_30),
.Y(n_33)
);

MAJx2_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_14),
.C(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_25),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_22),
.B1(n_17),
.B2(n_23),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_20),
.B1(n_7),
.B2(n_18),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_21),
.B1(n_14),
.B2(n_5),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_27),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_36),
.A2(n_38),
.B(n_40),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_31),
.B1(n_32),
.B2(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_3),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_35),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.C(n_44),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_35),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_26),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_45),
.B(n_32),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_49),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_25),
.B(n_29),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_42),
.B(n_44),
.Y(n_51)
);

AOI221xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_52),
.B1(n_6),
.B2(n_30),
.C(n_35),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_4),
.C(n_5),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.C(n_6),
.Y(n_54)
);


endmodule