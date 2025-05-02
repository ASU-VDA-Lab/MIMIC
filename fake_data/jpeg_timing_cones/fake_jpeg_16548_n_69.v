module fake_jpeg_16548_n_69 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_66;

BUFx12_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_2),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_24),
.B(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_41),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_40),
.B(n_17),
.Y(n_55)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_0),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_44),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_45),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_31),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_38),
.B1(n_9),
.B2(n_10),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_7),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_37),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_41),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_51),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_61),
.B(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_56),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_50),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_57),
.B(n_49),
.Y(n_65)
);

NOR2xp67_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_18),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_20),
.C(n_21),
.Y(n_67)
);

NOR3xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_22),
.C(n_23),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_27),
.Y(n_69)
);


endmodule