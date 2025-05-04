module real_jpeg_5159_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_1),
.B(n_5),
.Y(n_38)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_11),
.Y(n_22)
);

AO22x1_ASAP7_75t_SL g27 ( 
.A1(n_3),
.A2(n_4),
.B1(n_16),
.B2(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_3),
.B(n_16),
.Y(n_40)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI321xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.A3(n_17),
.B1(n_23),
.B2(n_24),
.C(n_32),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_15),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_11),
.A2(n_34),
.B(n_36),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_11),
.B(n_37),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_13),
.B1(n_18),
.B2(n_21),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_25),
.Y(n_31)
);

OR2x4_ASAP7_75t_L g35 ( 
.A(n_12),
.B(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI221xp5_ASAP7_75t_SL g32 ( 
.A1(n_19),
.A2(n_33),
.B1(n_35),
.B2(n_39),
.C(n_41),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_21),
.B(n_38),
.Y(n_41)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_29),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_30),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);


endmodule