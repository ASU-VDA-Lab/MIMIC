module fake_jpeg_15322_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_71);

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
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx13_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_16),
.B(n_29),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_20),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_45),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_33),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_0),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_8),
.B1(n_10),
.B2(n_11),
.Y(n_50)
);

INVx2_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

AND2x4_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_35),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_6),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_7),
.Y(n_49)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_31),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_50),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_54)
);

BUFx8_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_51),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_21),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_54),
.B(n_55),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_18),
.C(n_19),
.Y(n_55)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NOR3xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_52),
.C(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_64),
.Y(n_65)
);

NOR4xp25_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_58),
.C(n_53),
.D(n_25),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_62),
.B(n_24),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_22),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_26),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_27),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_28),
.Y(n_71)
);


endmodule