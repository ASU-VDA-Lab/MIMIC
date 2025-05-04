module fake_jpeg_18528_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_6),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_21),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_2),
.B(n_0),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_14),
.C(n_15),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_11),
.A2(n_13),
.B1(n_15),
.B2(n_12),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_15),
.B1(n_13),
.B2(n_7),
.Y(n_32)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_16),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_23),
.B(n_20),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_40),
.B1(n_27),
.B2(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_18),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_SL g38 ( 
.A(n_25),
.B(n_14),
.C(n_31),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_1),
.B(n_29),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_7),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.C(n_34),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_22),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_43),
.B(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_42),
.B(n_27),
.Y(n_50)
);


endmodule