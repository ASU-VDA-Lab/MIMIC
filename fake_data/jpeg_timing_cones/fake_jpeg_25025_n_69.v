module fake_jpeg_25025_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

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
wire n_27;
wire n_64;
wire n_55;
wire n_51;
wire n_47;
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
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

AO22x2_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_30),
.B1(n_32),
.B2(n_29),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_34),
.B1(n_9),
.B2(n_19),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_12),
.B1(n_24),
.B2(n_23),
.Y(n_34)
);

CKINVDCx12_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_35),
.B(n_36),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_1),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_40),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_1),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_11),
.B1(n_22),
.B2(n_21),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_41),
.A2(n_45),
.B1(n_48),
.B2(n_51),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_2),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_44),
.B(n_46),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_2),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_3),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_49),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_8),
.B1(n_18),
.B2(n_16),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_25),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_33),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_53),
.Y(n_62)
);

BUFx2_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_50),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_61),
.B1(n_54),
.B2(n_47),
.Y(n_63)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_60),
.C(n_49),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

AOI322xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_61),
.A3(n_42),
.B1(n_59),
.B2(n_63),
.C1(n_56),
.C2(n_54),
.Y(n_67)
);

AOI321xp33_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_62),
.A3(n_58),
.B1(n_42),
.B2(n_55),
.C(n_57),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_5),
.Y(n_69)
);


endmodule