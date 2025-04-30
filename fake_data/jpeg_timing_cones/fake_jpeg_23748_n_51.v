module fake_jpeg_23748_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

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
wire n_20;
wire n_18;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_21),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_8),
.B1(n_15),
.B2(n_9),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_20),
.B1(n_5),
.B2(n_23),
.Y(n_27)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_5),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_7),
.B1(n_12),
.B2(n_3),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_28),
.B1(n_30),
.B2(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_33),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_29),
.B1(n_24),
.B2(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_16),
.B1(n_21),
.B2(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_12),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_33),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_10),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.C(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_31),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_42),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_40),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);

BUFx24_ASAP7_75t_SL g50 ( 
.A(n_49),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_50),
.Y(n_51)
);


endmodule