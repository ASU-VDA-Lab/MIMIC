module fake_jpeg_2857_n_65 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_18),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_19),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_24),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_21),
.B(n_20),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_32),
.C(n_1),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_24),
.B1(n_23),
.B2(n_2),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_40),
.C(n_3),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_38),
.B1(n_36),
.B2(n_34),
.Y(n_48)
);

XNOR2x1_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_51),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_43),
.Y(n_49)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_52),
.B(n_5),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_10),
.C(n_12),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_9),
.C(n_11),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_52),
.A2(n_47),
.B1(n_6),
.B2(n_7),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_53),
.C(n_55),
.Y(n_60)
);

NOR4xp25_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_16),
.C(n_56),
.D(n_7),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_61),
.B(n_58),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_54),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_56),
.Y(n_65)
);


endmodule