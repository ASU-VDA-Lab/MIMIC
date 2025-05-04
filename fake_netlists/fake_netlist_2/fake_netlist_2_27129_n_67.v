module fake_jpeg_27129_n_67 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_67;

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
wire n_64;
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
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;
wire n_66;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_18),
.B1(n_11),
.B2(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_18),
.Y(n_28)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_14),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_15),
.B1(n_17),
.B2(n_16),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_19),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_19),
.A2(n_15),
.B1(n_17),
.B2(n_16),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_23),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_23),
.C(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_17),
.B1(n_21),
.B2(n_20),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_23),
.B(n_22),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_23),
.B(n_30),
.Y(n_37)
);

AOI22x1_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_29),
.B1(n_28),
.B2(n_27),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_37),
.B(n_8),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_41),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_23),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_12),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_9),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_10),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_47),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_20),
.C(n_22),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_22),
.C(n_7),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_10),
.Y(n_47)
);

AOI321xp33_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_52),
.A3(n_43),
.B1(n_8),
.B2(n_11),
.C(n_12),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_21),
.B1(n_9),
.B2(n_8),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_49),
.A2(n_21),
.B1(n_11),
.B2(n_12),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_22),
.C(n_7),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_56),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_10),
.B1(n_13),
.B2(n_24),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_51),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_13),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_53),
.B1(n_24),
.B2(n_22),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_61),
.A3(n_62),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_13),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_57),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_57),
.C1(n_40),
.C2(n_31),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_64),
.B(n_61),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_2),
.Y(n_67)
);


endmodule