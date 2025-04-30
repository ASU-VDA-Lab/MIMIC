module fake_jpeg_18691_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

INVx4_ASAP7_75t_SL g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_17),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_15),
.A2(n_20),
.B1(n_13),
.B2(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_0),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_4),
.B1(n_5),
.B2(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_9),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_9),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_12),
.C(n_25),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_22),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);


endmodule