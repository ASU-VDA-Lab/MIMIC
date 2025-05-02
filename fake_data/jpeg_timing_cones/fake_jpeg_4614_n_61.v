module fake_jpeg_4614_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
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
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_20),
.A2(n_18),
.B1(n_19),
.B2(n_5),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_16),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_4),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_10),
.B1(n_11),
.B2(n_17),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_7),
.B1(n_32),
.B2(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_12),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_27),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_15),
.B(n_7),
.C(n_9),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_32),
.A2(n_35),
.B(n_27),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_34),
.B(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_31),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_24),
.B(n_10),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_38),
.C(n_39),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_38),
.A2(n_44),
.B1(n_35),
.B2(n_27),
.Y(n_50)
);

CKINVDCx10_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_45),
.B1(n_30),
.B2(n_32),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_50),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_51),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_49),
.Y(n_56)
);

XOR2x1_ASAP7_75t_SL g54 ( 
.A(n_47),
.B(n_37),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_48),
.B1(n_54),
.B2(n_55),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_58),
.B(n_53),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_59),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);


endmodule