module fake_jpeg_2974_n_64 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

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

output n_64;

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
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_17),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx24_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_24),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_21),
.C(n_20),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_30),
.C(n_19),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_24),
.B1(n_19),
.B2(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_32),
.C(n_26),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_26),
.B1(n_27),
.B2(n_3),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_13),
.C(n_12),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_37),
.B1(n_18),
.B2(n_14),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_1),
.Y(n_51)
);

AO21x1_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_48),
.B(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_0),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_41),
.C(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_52),
.B1(n_1),
.B2(n_4),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_54),
.C(n_57),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_49),
.A2(n_11),
.B(n_3),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_9),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_4),
.C(n_6),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_62),
.B(n_7),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_8),
.Y(n_64)
);


endmodule