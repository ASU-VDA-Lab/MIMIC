module fake_jpeg_642_n_67 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
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
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx10_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_20),
.B(n_29),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_16),
.B1(n_12),
.B2(n_11),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_21),
.A2(n_27),
.B1(n_19),
.B2(n_13),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_2),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_28),
.Y(n_30)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_24),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_15),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_10),
.B(n_8),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_29),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_23),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_37),
.A2(n_19),
.B(n_17),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_26),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_32),
.Y(n_47)
);

NAND2xp33_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_28),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_46),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_34),
.C(n_36),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_39),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_45),
.B(n_34),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_49),
.A2(n_42),
.B1(n_43),
.B2(n_41),
.Y(n_54)
);

XOR2x2_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_30),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_58),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_52),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_19),
.C(n_17),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_53),
.C(n_54),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_55),
.B(n_24),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NAND3xp33_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_60),
.C(n_59),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_13),
.C(n_17),
.Y(n_67)
);


endmodule