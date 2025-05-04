module fake_jpeg_931_n_66 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_66);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_66;

wire n_13;
wire n_57;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_11;
wire n_62;
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

INVx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_2),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_9),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

CKINVDCx12_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_27),
.Y(n_38)
);

BUFx8_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_30),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_17),
.B(n_0),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_15),
.B(n_14),
.C(n_12),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_14),
.B(n_12),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_27),
.B(n_23),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_16),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_26),
.B1(n_28),
.B2(n_29),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_34),
.B1(n_37),
.B2(n_24),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_44),
.B(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_33),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_35),
.B(n_39),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_44),
.B(n_37),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_40),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_38),
.Y(n_59)
);

AO221x1_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_36),
.B1(n_41),
.B2(n_22),
.C(n_27),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_15),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_43),
.C(n_45),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_49),
.C(n_50),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_21),
.A3(n_18),
.B1(n_13),
.B2(n_32),
.C1(n_4),
.C2(n_8),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_56),
.B(n_13),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_64),
.A3(n_18),
.B1(n_5),
.B2(n_6),
.C1(n_8),
.C2(n_10),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_58),
.B(n_21),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_61),
.B1(n_4),
.B2(n_6),
.Y(n_66)
);


endmodule