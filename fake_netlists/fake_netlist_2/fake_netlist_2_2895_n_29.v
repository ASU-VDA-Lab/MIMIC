module fake_jpeg_2895_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_14),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_16),
.B1(n_15),
.B2(n_17),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.C(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_11),
.Y(n_22)
);

INVxp33_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx24_ASAP7_75t_SL g25 ( 
.A(n_23),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_10),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_9),
.B(n_12),
.Y(n_28)
);

OAI221xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_19),
.B1(n_7),
.B2(n_24),
.C(n_12),
.Y(n_29)
);


endmodule