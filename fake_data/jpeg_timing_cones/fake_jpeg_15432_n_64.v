module fake_jpeg_15432_n_64 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_64);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_64;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_2),
.B(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_22),
.B1(n_23),
.B2(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_24),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_0),
.B1(n_7),
.B2(n_5),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_16),
.A2(n_1),
.B1(n_6),
.B2(n_9),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_22),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_27),
.Y(n_41)
);

CKINVDCx6p67_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_21),
.B(n_15),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_15),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_20),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVx4_ASAP7_75t_SL g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_30),
.C(n_25),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_47),
.C(n_17),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_29),
.B1(n_39),
.B2(n_41),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_17),
.C(n_10),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_50),
.C(n_51),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_SL g50 ( 
.A(n_45),
.B(n_40),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_16),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_50),
.C(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_24),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_37),
.B1(n_24),
.B2(n_11),
.Y(n_60)
);

OAI31xp33_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_60),
.A3(n_14),
.B(n_10),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_14),
.C(n_12),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_12),
.Y(n_64)
);


endmodule