module fake_jpeg_28619_n_68 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_65;
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
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

BUFx8_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_4),
.B(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_11),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_34),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_25),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_29),
.Y(n_41)
);

AO22x1_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_42),
.B1(n_39),
.B2(n_7),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_14),
.B1(n_8),
.B2(n_9),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_37),
.A2(n_20),
.B1(n_12),
.B2(n_13),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_55),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_17),
.C(n_18),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_46),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_62),
.Y(n_63)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_59),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_57),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

AOI21x1_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_53),
.B(n_51),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_58),
.Y(n_68)
);


endmodule