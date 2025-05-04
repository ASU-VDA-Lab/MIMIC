module fake_jpeg_31051_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

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
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_16),
.B(n_10),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_7),
.B1(n_11),
.B2(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_14),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_7),
.B1(n_9),
.B2(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_23),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_27),
.B(n_0),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_27),
.C(n_1),
.Y(n_32)
);


endmodule