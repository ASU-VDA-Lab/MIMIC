module fake_jpeg_16331_n_65 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_65);

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
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_1),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_15),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_8),
.B(n_11),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_16),
.C(n_14),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_8),
.B1(n_16),
.B2(n_18),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_20),
.B1(n_19),
.B2(n_18),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_38),
.B1(n_39),
.B2(n_8),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g44 ( 
.A(n_31),
.Y(n_44)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_21),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_19),
.C(n_9),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_25),
.Y(n_51)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_29),
.Y(n_45)
);

NOR4xp25_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_36),
.C(n_30),
.D(n_32),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_34),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_46),
.B1(n_41),
.B2(n_14),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_38),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_50),
.C(n_9),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_51),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_35),
.C(n_9),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_45),
.B(n_42),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_52),
.A2(n_46),
.B(n_25),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_7),
.B1(n_4),
.B2(n_2),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_9),
.B(n_44),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_53),
.B(n_55),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.C(n_13),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_31),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_44),
.B1(n_20),
.B2(n_12),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_62),
.B(n_12),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_2),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_4),
.Y(n_65)
);


endmodule