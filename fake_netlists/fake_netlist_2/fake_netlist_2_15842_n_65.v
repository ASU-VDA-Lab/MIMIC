module fake_jpeg_15842_n_65 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_65);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_65;

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
wire n_51;
wire n_47;
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
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx3_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_15),
.Y(n_27)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_25),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_13),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_9),
.B1(n_10),
.B2(n_8),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_19),
.B(n_14),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_21),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_19),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_39),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_36),
.A2(n_43),
.B1(n_30),
.B2(n_17),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_37),
.A2(n_38),
.B(n_42),
.Y(n_48)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_26),
.B(n_13),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_30),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_25),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_24),
.B1(n_34),
.B2(n_20),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_29),
.C(n_32),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_15),
.C(n_40),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_37),
.A2(n_20),
.B1(n_15),
.B2(n_17),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_38),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_52),
.Y(n_56)
);

FAx1_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_37),
.CI(n_38),
.CON(n_53),
.SN(n_53)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_52),
.C(n_55),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_54),
.C(n_53),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_45),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_60),
.A2(n_61),
.B1(n_57),
.B2(n_47),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_41),
.C(n_16),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_40),
.C1(n_45),
.C2(n_57),
.Y(n_64)
);

NOR2xp67_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_2),
.Y(n_65)
);


endmodule