module fake_jpeg_13959_n_66 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_66);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_66;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
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
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_22),
.Y(n_32)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_12),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_1),
.Y(n_22)
);

OA22x2_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_23)
);

AO22x1_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_17),
.B1(n_11),
.B2(n_1),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_31),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_30),
.B1(n_17),
.B2(n_23),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_23),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_33),
.B(n_28),
.Y(n_47)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_17),
.B1(n_23),
.B2(n_18),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_11),
.B1(n_9),
.B2(n_16),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_16),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_20),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_33),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_35),
.B(n_25),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_37),
.B1(n_29),
.B2(n_39),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_50),
.A2(n_51),
.B1(n_20),
.B2(n_12),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_12),
.B1(n_24),
.B2(n_2),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_46),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_47),
.C(n_41),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_50),
.C(n_52),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_54),
.Y(n_58)
);

AOI21x1_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_12),
.B(n_4),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_24),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

A2O1A1O1Ixp25_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_60),
.B(n_5),
.C(n_7),
.D(n_8),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_63),
.B1(n_2),
.B2(n_12),
.Y(n_66)
);


endmodule