module fake_jpeg_12297_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_11),
.B1(n_10),
.B2(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_10),
.C(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_22),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_3),
.B(n_8),
.Y(n_27)
);

AO21x1_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_9),
.B(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_26),
.Y(n_29)
);


endmodule