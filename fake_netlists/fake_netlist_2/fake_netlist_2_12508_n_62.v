module fake_jpeg_12508_n_62 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_62;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_0),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

MAJx2_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_10),
.C(n_13),
.Y(n_28)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_10),
.B1(n_14),
.B2(n_16),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_23),
.A2(n_26),
.B1(n_22),
.B2(n_18),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_33),
.C(n_15),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_29),
.A2(n_32),
.B1(n_35),
.B2(n_25),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_19),
.A2(n_10),
.B(n_9),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_23),
.A2(n_9),
.B(n_26),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_17),
.B(n_15),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_18),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_36),
.B(n_41),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_39),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_27),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_20),
.B1(n_21),
.B2(n_24),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_28),
.C(n_32),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_49),
.C(n_40),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_SL g48 ( 
.A1(n_39),
.A2(n_34),
.B(n_31),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_43),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_21),
.C(n_24),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_55),
.B(n_12),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_53),
.C(n_54),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_50),
.C(n_45),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_12),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_24),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_46),
.B1(n_12),
.B2(n_7),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_6),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_58),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_56),
.B(n_58),
.C(n_6),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_60),
.B(n_12),
.Y(n_62)
);


endmodule