module fake_jpeg_30616_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_11),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_8),
.A2(n_9),
.B1(n_13),
.B2(n_7),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx4f_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_8),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_20),
.B(n_7),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_9),
.B1(n_14),
.B2(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_28),
.B(n_25),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_17),
.B(n_16),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_27),
.C(n_12),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_32),
.B(n_16),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.C(n_1),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

OAI32xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_10),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_6),
.Y(n_38)
);


endmodule