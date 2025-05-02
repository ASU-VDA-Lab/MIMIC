module fake_jpeg_18891_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx6_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_2),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_14),
.B1(n_17),
.B2(n_13),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_20),
.A2(n_11),
.B1(n_10),
.B2(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_9),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_23),
.Y(n_24)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_12),
.Y(n_23)
);

BUFx12f_ASAP7_75t_SL g25 ( 
.A(n_22),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_20),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_23),
.Y(n_29)
);

FAx1_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_30),
.CI(n_26),
.CON(n_31),
.SN(n_31)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_10),
.B2(n_3),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_31),
.B1(n_4),
.B2(n_0),
.Y(n_34)
);


endmodule