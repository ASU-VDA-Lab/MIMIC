module fake_jpeg_29308_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

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
.A(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_5),
.Y(n_28)
);

INVx4_ASAP7_75t_SL g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_32),
.B(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g46 ( 
.A(n_37),
.Y(n_46)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_11),
.B(n_24),
.C(n_23),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_28),
.B(n_12),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_32),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_27),
.B1(n_38),
.B2(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_2),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_28),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_10),
.B(n_21),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_54),
.B1(n_41),
.B2(n_44),
.Y(n_55)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_1),
.Y(n_50)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_51),
.A2(n_46),
.B(n_15),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_9),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_55),
.B(n_58),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_54),
.B1(n_53),
.B2(n_3),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_64),
.B1(n_56),
.B2(n_4),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_6),
.B(n_7),
.Y(n_64)
);

OAI221xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_62),
.B1(n_57),
.B2(n_18),
.C(n_25),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_14),
.B(n_17),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_65),
.Y(n_69)
);


endmodule