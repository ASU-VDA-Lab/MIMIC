module fake_jpeg_4927_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

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
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx4_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_10),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_12),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_16),
.B1(n_14),
.B2(n_9),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_13),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_23),
.B(n_8),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_15),
.B(n_16),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_8),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_27),
.B(n_8),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);


endmodule