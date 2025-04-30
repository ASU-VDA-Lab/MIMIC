module fake_jpeg_1049_n_65 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_65;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_22),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_24),
.B1(n_22),
.B2(n_23),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_19),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_1),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_9),
.Y(n_51)
);

OAI32xp33_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_29),
.A3(n_35),
.B1(n_27),
.B2(n_28),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_SL g53 ( 
.A1(n_51),
.A2(n_11),
.A3(n_17),
.B1(n_16),
.B2(n_14),
.C1(n_8),
.C2(n_10),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_3),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_41),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_56),
.C(n_57),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_12),
.Y(n_57)
);

OAI22x1_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_48),
.B1(n_5),
.B2(n_6),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_58),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OAI31xp33_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_60),
.A3(n_53),
.B(n_7),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_4),
.C(n_6),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_7),
.Y(n_65)
);


endmodule