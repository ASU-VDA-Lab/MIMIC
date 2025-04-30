module fake_jpeg_4178_n_70 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_70);

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
input n_8;
input n_15;
input n_7;

output n_70;

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
wire n_63;
wire n_65;
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
wire n_33;
wire n_54;
wire n_69;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;
wire n_66;

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

BUFx4f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_0),
.B(n_19),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_28),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_33),
.Y(n_55)
);

BUFx24_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_2),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_33),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_37),
.B(n_41),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_50),
.Y(n_52)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_54),
.Y(n_58)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_36),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_52),
.A2(n_38),
.B1(n_34),
.B2(n_13),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_61),
.B1(n_56),
.B2(n_15),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_31),
.B1(n_10),
.B2(n_14),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_63),
.B1(n_60),
.B2(n_18),
.Y(n_64)
);

XNOR2x1_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_9),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_16),
.C(n_21),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_22),
.Y(n_66)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_24),
.CI(n_25),
.CON(n_67),
.SN(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_68),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_70)
);


endmodule