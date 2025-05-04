module fake_jpeg_31717_n_65 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_65);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_4),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_5),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_13),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_21),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_11),
.B1(n_10),
.B2(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_33),
.Y(n_40)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

OAI32xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_27),
.A3(n_12),
.B1(n_11),
.B2(n_9),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_21),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_26),
.B1(n_18),
.B2(n_24),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_20),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

NOR4xp25_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_27),
.C(n_21),
.D(n_3),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_38),
.B(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_18),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_30),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_39),
.B1(n_36),
.B2(n_19),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_28),
.B(n_29),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_48),
.C(n_41),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_31),
.C(n_19),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_51),
.B(n_52),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_40),
.C(n_43),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_54),
.B(n_17),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_39),
.C(n_15),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_17),
.B1(n_15),
.B2(n_9),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_10),
.B1(n_14),
.B2(n_23),
.Y(n_58)
);

AOI21x1_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_11),
.B(n_14),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_57),
.A3(n_11),
.B1(n_23),
.B2(n_22),
.C1(n_2),
.C2(n_4),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_0),
.B(n_2),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_60),
.A3(n_11),
.B1(n_22),
.B2(n_23),
.C1(n_2),
.C2(n_3),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_0),
.C(n_3),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);


endmodule