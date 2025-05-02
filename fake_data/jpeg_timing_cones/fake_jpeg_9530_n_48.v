module fake_jpeg_9530_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

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
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
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
wire n_43;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx4_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_4),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_24),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_7),
.A2(n_13),
.B1(n_11),
.B2(n_9),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_14),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_22),
.A2(n_13),
.B1(n_12),
.B2(n_0),
.Y(n_33)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_25),
.A2(n_26),
.B(n_33),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_13),
.B(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_5),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_6),
.Y(n_34)
);

AOI31xp67_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_35),
.A3(n_37),
.B(n_39),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_16),
.C(n_24),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_38),
.C(n_25),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_12),
.C(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_42),
.C(n_43),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_32),
.C(n_29),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_9),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_32),
.B(n_29),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_19),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_SL g48 ( 
.A1(n_47),
.A2(n_23),
.B(n_45),
.C(n_0),
.Y(n_48)
);


endmodule