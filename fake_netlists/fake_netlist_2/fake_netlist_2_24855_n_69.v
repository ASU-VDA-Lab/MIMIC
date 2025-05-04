module fake_jpeg_24855_n_69 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

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
input n_12;
input n_8;
input n_15;
input n_7;

output n_69;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

BUFx3_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_14),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

BUFx4f_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx4_ASAP7_75t_SL g38 ( 
.A(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_32),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_31),
.B1(n_33),
.B2(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_31),
.B1(n_33),
.B2(n_20),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_0),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_1),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_41),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_1),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_53),
.B(n_54),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_45),
.C(n_42),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_2),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_57),
.A2(n_58),
.B(n_5),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_60),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_10),
.C2(n_12),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_62),
.B1(n_13),
.B2(n_15),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_16),
.B1(n_18),
.B2(n_19),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_21),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_23),
.B(n_24),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_25),
.B(n_26),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_27),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_28),
.Y(n_69)
);


endmodule