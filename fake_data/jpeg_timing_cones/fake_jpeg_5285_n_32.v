module fake_jpeg_5285_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
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

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

HAxp5_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_5),
.CON(n_11),
.SN(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_17),
.C(n_13),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_22),
.B1(n_9),
.B2(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_15),
.B1(n_13),
.B2(n_16),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_11),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.C(n_6),
.Y(n_28)
);

NOR4xp25_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_2),
.C(n_3),
.D(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_8),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_14),
.B(n_10),
.Y(n_31)
);

BUFx24_ASAP7_75t_SL g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule