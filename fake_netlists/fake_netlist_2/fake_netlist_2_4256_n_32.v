module fake_jpeg_4256_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

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

INVx8_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx24_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_0),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_7),
.B(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_14),
.C(n_13),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_10),
.B(n_8),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_10),
.B(n_11),
.Y(n_23)
);

NOR3xp33_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_24),
.C(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_20),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.B(n_11),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule