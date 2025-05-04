module fake_jpeg_20389_n_67 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_67;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
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
wire n_65;
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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_4),
.C(n_6),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_14),
.B1(n_8),
.B2(n_13),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_13),
.B1(n_14),
.B2(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_9),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_28),
.B1(n_26),
.B2(n_22),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_16),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_10),
.B(n_12),
.C(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_9),
.B1(n_20),
.B2(n_2),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_39),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_26),
.B1(n_22),
.B2(n_16),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_20),
.B1(n_23),
.B2(n_11),
.Y(n_45)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_9),
.Y(n_41)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.C(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_39),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_23),
.B1(n_11),
.B2(n_2),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_37),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_40),
.C(n_45),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_56),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_0),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_49),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_55),
.B(n_54),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_0),
.Y(n_64)
);

A2O1A1O1Ixp25_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_60),
.B(n_53),
.C(n_59),
.D(n_1),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_64),
.B(n_1),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_3),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_23),
.Y(n_67)
);


endmodule