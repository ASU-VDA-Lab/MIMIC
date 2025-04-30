module fake_jpeg_4012_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_29;

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_5),
.B2(n_2),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_1),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_11),
.B(n_13),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_25)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_11),
.B(n_18),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_16),
.B(n_18),
.Y(n_24)
);

OAI321xp33_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_20),
.A3(n_24),
.B1(n_26),
.B2(n_12),
.C(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_12),
.Y(n_29)
);


endmodule