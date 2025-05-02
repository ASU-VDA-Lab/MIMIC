module real_jpeg_6422_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_29;
wire n_10;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_3),
.A3(n_10),
.B1(n_18),
.B2(n_19),
.C1(n_24),
.C2(n_25),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_12),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_10),
.A2(n_26),
.B(n_28),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx4f_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);


endmodule