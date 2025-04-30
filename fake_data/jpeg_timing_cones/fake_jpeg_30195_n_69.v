module fake_jpeg_30195_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
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
wire n_27;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx3_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_7),
.B(n_23),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_11),
.B1(n_22),
.B2(n_20),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_33),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

AOI22x1_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_24),
.B1(n_19),
.B2(n_18),
.Y(n_35)
);

AOI22x1_ASAP7_75t_SL g41 ( 
.A1(n_35),
.A2(n_31),
.B1(n_27),
.B2(n_17),
.Y(n_41)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

FAx1_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.CI(n_39),
.CON(n_46),
.SN(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_0),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_28),
.B1(n_31),
.B2(n_27),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_41),
.B1(n_42),
.B2(n_45),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_15),
.B1(n_13),
.B2(n_12),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_8),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_33),
.C(n_36),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_51),
.C(n_55),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_37),
.C(n_4),
.Y(n_51)
);

OAI32xp33_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_44),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_54),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_6),
.C(n_8),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_57),
.C(n_46),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_9),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_61),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_46),
.C(n_9),
.Y(n_61)
);

NOR2xp67_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_50),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_56),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_62),
.B(n_64),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_65),
.Y(n_69)
);


endmodule