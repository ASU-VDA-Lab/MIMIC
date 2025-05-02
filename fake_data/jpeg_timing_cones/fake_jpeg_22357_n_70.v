module fake_jpeg_22357_n_70 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_70);

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

output n_70;

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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_18),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_39),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_31),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_45),
.B(n_30),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_37),
.Y(n_42)
);

AND2x2_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_47),
.Y(n_51)
);

XNOR2x1_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_1),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_50),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_35),
.B1(n_34),
.B2(n_29),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_53),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_4),
.C(n_5),
.Y(n_61)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_57),
.B1(n_43),
.B2(n_28),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_60),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_2),
.B(n_3),
.Y(n_60)
);

OAI321xp33_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_54),
.A3(n_7),
.B1(n_8),
.B2(n_9),
.C(n_11),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_59),
.B1(n_12),
.B2(n_13),
.Y(n_64)
);

BUFx24_ASAP7_75t_SL g65 ( 
.A(n_64),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_62),
.C(n_14),
.Y(n_66)
);

AO21x1_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_6),
.B(n_16),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_17),
.B(n_19),
.Y(n_68)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_20),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_21),
.Y(n_70)
);


endmodule