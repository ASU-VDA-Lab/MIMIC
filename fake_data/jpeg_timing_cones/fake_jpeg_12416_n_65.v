module fake_jpeg_12416_n_65 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_21;
input n_1;
input n_10;
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
wire n_51;
wire n_40;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx4f_ASAP7_75t_SL g23 ( 
.A(n_2),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_32),
.Y(n_41)
);

NOR2xp67_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_0),
.Y(n_32)
);

AO22x2_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_28),
.B1(n_23),
.B2(n_26),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_29),
.B(n_2),
.Y(n_40)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_23),
.Y(n_34)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_26),
.B1(n_29),
.B2(n_23),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_36),
.A2(n_11),
.B1(n_20),
.B2(n_6),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_42),
.B(n_3),
.Y(n_45)
);

XNOR2x1_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_3),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_12),
.B1(n_21),
.B2(n_5),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_45),
.B1(n_48),
.B2(n_41),
.Y(n_52)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

O2A1O1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_13),
.B(n_19),
.C(n_7),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_39),
.C(n_8),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_57),
.B1(n_49),
.B2(n_4),
.Y(n_59)
);

INVxp33_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_9),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_54),
.A2(n_56),
.B1(n_53),
.B2(n_4),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_60),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_54),
.B1(n_58),
.B2(n_22),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_14),
.B(n_17),
.Y(n_64)
);

BUFx24_ASAP7_75t_SL g65 ( 
.A(n_64),
.Y(n_65)
);


endmodule