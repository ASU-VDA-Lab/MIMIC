module fake_jpeg_3509_n_68 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

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

BUFx5_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_17),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_22),
.Y(n_32)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_24),
.Y(n_34)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_21),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_34),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_28),
.B1(n_27),
.B2(n_19),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_28),
.B(n_6),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_0),
.Y(n_47)
);

OAI32xp33_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_38),
.A3(n_36),
.B1(n_2),
.B2(n_3),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_7),
.C(n_18),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_14),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_12),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_58),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_57),
.A2(n_9),
.B(n_1),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_45),
.C(n_10),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_54),
.Y(n_60)
);

OAI211xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_61),
.B(n_0),
.C(n_2),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_57),
.B1(n_51),
.B2(n_52),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_5),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_3),
.C(n_4),
.Y(n_66)
);

INVxp67_ASAP7_75t_SL g67 ( 
.A(n_66),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_4),
.Y(n_68)
);


endmodule