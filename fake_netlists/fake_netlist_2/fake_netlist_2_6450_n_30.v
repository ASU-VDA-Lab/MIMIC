module fake_jpeg_6450_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

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
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_6),
.B1(n_8),
.B2(n_11),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_15),
.B1(n_6),
.B2(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_8),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_14),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_16),
.B1(n_7),
.B2(n_3),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_1),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_22),
.B1(n_7),
.B2(n_4),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_2),
.B(n_3),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_5),
.C(n_27),
.Y(n_29)
);

FAx1_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_27),
.CI(n_7),
.CON(n_30),
.SN(n_30)
);


endmodule