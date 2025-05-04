module real_jpeg_14663_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_10),
.B1(n_13),
.B2(n_14),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_5),
.A2(n_10),
.B1(n_14),
.B2(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_21),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_19),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_15),
.B1(n_16),
.B2(n_24),
.Y(n_23)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_20),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_10),
.A2(n_14),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_31),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);


endmodule