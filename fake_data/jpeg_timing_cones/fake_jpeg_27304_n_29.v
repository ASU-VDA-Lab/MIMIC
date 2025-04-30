module fake_jpeg_27304_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

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

BUFx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx12f_ASAP7_75t_SL g15 ( 
.A(n_10),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_7),
.B(n_10),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_12),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_15),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B(n_21),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_22),
.B(n_2),
.C(n_3),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_0),
.B(n_7),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_0),
.B(n_14),
.Y(n_29)
);


endmodule