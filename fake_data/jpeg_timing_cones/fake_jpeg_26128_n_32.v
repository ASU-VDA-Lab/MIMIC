module fake_jpeg_26128_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_15),
.B1(n_16),
.B2(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_L g16 ( 
.A1(n_6),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_15),
.B(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_9),
.B1(n_19),
.B2(n_10),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_9),
.C(n_8),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_16),
.B1(n_17),
.B2(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.C(n_8),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.C(n_8),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI32xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_5),
.A3(n_12),
.B1(n_13),
.B2(n_17),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_17),
.Y(n_32)
);


endmodule