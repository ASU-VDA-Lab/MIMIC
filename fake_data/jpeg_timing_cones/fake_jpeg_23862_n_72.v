module fake_jpeg_23862_n_72 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_72);

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
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_72;

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
wire n_71;
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
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_6),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_0),
.B(n_1),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_38),
.B1(n_34),
.B2(n_33),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_12),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_29),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_37),
.B1(n_35),
.B2(n_5),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_49),
.B1(n_10),
.B2(n_11),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_3),
.B1(n_4),
.B2(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_49),
.B1(n_45),
.B2(n_46),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_13),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_55),
.B(n_56),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_17),
.C(n_18),
.Y(n_63)
);

NAND2xp33_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_14),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_15),
.B(n_16),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_54),
.B(n_59),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_20),
.Y(n_64)
);

NAND4xp25_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_65),
.C(n_21),
.D(n_23),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_24),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_25),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_26),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_61),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_62),
.Y(n_72)
);


endmodule