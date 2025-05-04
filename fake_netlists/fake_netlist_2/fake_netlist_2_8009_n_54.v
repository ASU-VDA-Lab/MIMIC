module fake_jpeg_8009_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_1),
.Y(n_10)
);

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx24_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_1),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_12),
.B1(n_13),
.B2(n_9),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_12),
.B1(n_8),
.B2(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_15),
.C(n_9),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_15),
.C(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_32),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_16),
.B(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_8),
.B1(n_20),
.B2(n_3),
.Y(n_38)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_12),
.B1(n_27),
.B2(n_20),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_38),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_30),
.C(n_29),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.C(n_35),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_23),
.C(n_4),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_38),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_43),
.C(n_6),
.Y(n_48)
);

OAI21xp33_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_2),
.B(n_3),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_47),
.C(n_45),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_4),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_6),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_7),
.Y(n_54)
);


endmodule