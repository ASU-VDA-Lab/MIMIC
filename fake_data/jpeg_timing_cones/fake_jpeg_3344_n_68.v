module fake_jpeg_3344_n_68 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

input n_13;
input n_1;
input n_10;
input n_6;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx8_ASAP7_75t_SL g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_15),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_21),
.Y(n_34)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_0),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_23),
.B1(n_22),
.B2(n_21),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_22),
.C(n_25),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_28),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_37),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

MAJx2_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_11),
.C(n_18),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_23),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_29),
.B(n_2),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_1),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_23),
.B1(n_29),
.B2(n_3),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_2),
.B(n_4),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_42),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_42),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_1),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_56),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_13),
.C(n_17),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_46),
.Y(n_58)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_10),
.B1(n_19),
.B2(n_6),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_57),
.C(n_60),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_62),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_51),
.B(n_5),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_4),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_7),
.C(n_9),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_14),
.B(n_16),
.Y(n_68)
);


endmodule