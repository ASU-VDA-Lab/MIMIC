module fake_jpeg_4523_n_71 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_71);

input n_13;
input n_21;
input n_33;
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
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_71;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_54;
wire n_69;
wire n_40;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

BUFx10_ASAP7_75t_L g34 ( 
.A(n_18),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_14),
.B(n_4),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_22),
.B(n_17),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_49),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_43),
.Y(n_56)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_41),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

OAI22x1_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_37),
.B1(n_1),
.B2(n_5),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_56),
.B1(n_58),
.B2(n_21),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_36),
.B1(n_44),
.B2(n_42),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_61),
.B1(n_53),
.B2(n_12),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

A2O1A1O1Ixp25_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_19),
.B(n_6),
.C(n_7),
.D(n_10),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_62),
.C(n_13),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_28),
.C(n_15),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_29),
.C(n_16),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_30),
.B(n_24),
.C(n_25),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_27),
.C(n_31),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_63),
.B1(n_33),
.B2(n_0),
.Y(n_71)
);


endmodule