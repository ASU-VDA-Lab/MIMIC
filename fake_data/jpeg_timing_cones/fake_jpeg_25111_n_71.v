module fake_jpeg_25111_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_71);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_71;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
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
wire n_49;
wire n_44;
wire n_38;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

BUFx16f_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_0),
.B(n_1),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_43),
.B(n_44),
.C(n_31),
.Y(n_47)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_41),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_0),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_42),
.Y(n_50)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_1),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

AO22x1_ASAP7_75t_L g54 ( 
.A1(n_45),
.A2(n_13),
.B1(n_14),
.B2(n_16),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_37),
.B1(n_35),
.B2(n_28),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_46),
.A2(n_49),
.B1(n_17),
.B2(n_18),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_48),
.Y(n_59)
);

OR2x4_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_2),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_38),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_11),
.C(n_12),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_51),
.Y(n_55)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_56),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_20),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_58),
.B1(n_55),
.B2(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_59),
.C(n_50),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_59),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_22),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_23),
.B(n_25),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_26),
.Y(n_71)
);


endmodule