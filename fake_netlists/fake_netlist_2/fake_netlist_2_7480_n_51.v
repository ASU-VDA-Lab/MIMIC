module fake_jpeg_7480_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx3_ASAP7_75t_SL g13 ( 
.A(n_0),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_21),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_13),
.B1(n_12),
.B2(n_8),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_11),
.B1(n_14),
.B2(n_10),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_17),
.A2(n_3),
.B1(n_4),
.B2(n_9),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_22),
.B(n_9),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_3),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_30),
.B1(n_16),
.B2(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_14),
.C(n_9),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_28),
.Y(n_31)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_15),
.Y(n_27)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_35),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_7),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_10),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_31),
.C(n_33),
.Y(n_40)
);

NAND5xp2_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_6),
.C(n_20),
.D(n_30),
.E(n_25),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_32),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_31),
.B(n_35),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_34),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_47),
.A2(n_42),
.B(n_44),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B(n_44),
.Y(n_51)
);


endmodule