module fake_jpeg_20686_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
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
wire n_44;
wire n_26;
wire n_38;
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

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_17),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_1),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_9),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_23),
.B1(n_10),
.B2(n_11),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_1),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_10),
.B1(n_11),
.B2(n_9),
.Y(n_24)
);

OAI32xp33_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_26),
.A3(n_25),
.B1(n_27),
.B2(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_16),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_29),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_8),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_34),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_19),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_28),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_42),
.C(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_33),
.C(n_13),
.Y(n_45)
);

BUFx24_ASAP7_75t_SL g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

AOI21xp33_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_43),
.B(n_40),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.C(n_15),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_22),
.B(n_13),
.C(n_15),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_15),
.B(n_3),
.Y(n_52)
);


endmodule