module fake_jpeg_12360_n_67 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_15;
wire n_66;

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_21),
.Y(n_30)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_23),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_15),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_18),
.B(n_10),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_11),
.B1(n_22),
.B2(n_13),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_19),
.B1(n_1),
.B2(n_3),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_25),
.B1(n_30),
.B2(n_28),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_36),
.B1(n_0),
.B2(n_5),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_21),
.B(n_19),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_5),
.C(n_6),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_24),
.B1(n_11),
.B2(n_13),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_43),
.B(n_40),
.Y(n_52)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_33),
.B(n_40),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_34),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_52),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_6),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_47),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_56),
.C(n_53),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_48),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_60),
.C(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_7),
.C(n_8),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_42),
.B1(n_45),
.B2(n_46),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_63),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_64),
.Y(n_67)
);


endmodule