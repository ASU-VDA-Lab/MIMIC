module fake_jpeg_22259_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_18),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_7),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_0),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_13),
.B(n_2),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_8),
.A2(n_2),
.B1(n_6),
.B2(n_14),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_8),
.B1(n_14),
.B2(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_27),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_25),
.A2(n_20),
.B1(n_27),
.B2(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_13),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_30),
.Y(n_38)
);

MAJx2_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_6),
.C(n_22),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_40),
.B1(n_38),
.B2(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_28),
.B1(n_33),
.B2(n_34),
.Y(n_41)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_41),
.Y(n_46)
);

NAND2xp33_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_43),
.B(n_44),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_48),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_38),
.Y(n_50)
);


endmodule