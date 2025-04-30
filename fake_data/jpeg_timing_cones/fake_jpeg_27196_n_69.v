module fake_jpeg_27196_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

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
wire n_65;
wire n_63;
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
wire n_67;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_2),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_35),
.Y(n_47)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_15),
.B1(n_24),
.B2(n_23),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_16),
.B1(n_21),
.B2(n_7),
.Y(n_44)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_38),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_28),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_43),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_28),
.B1(n_14),
.B2(n_6),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_41),
.B(n_44),
.Y(n_59)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_12),
.B1(n_20),
.B2(n_8),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_48),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_37),
.A2(n_17),
.B1(n_18),
.B2(n_9),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_31),
.B(n_1),
.Y(n_49)
);

NOR2xp67_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_51),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_31),
.A2(n_1),
.B(n_3),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_39),
.C(n_46),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_31),
.B(n_10),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

XOR2x2_ASAP7_75t_SL g58 ( 
.A(n_42),
.B(n_11),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_65),
.Y(n_66)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_62),
.C(n_60),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_67),
.A2(n_58),
.B1(n_55),
.B2(n_59),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_59),
.B1(n_57),
.B2(n_56),
.Y(n_69)
);


endmodule