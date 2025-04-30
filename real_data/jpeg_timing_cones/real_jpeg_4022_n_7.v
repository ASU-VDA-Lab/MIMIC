module real_jpeg_4022_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_6),
.A3(n_8),
.B1(n_13),
.B2(n_14),
.C1(n_19),
.C2(n_25),
.Y(n_7)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_20),
.B(n_22),
.Y(n_19)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx4f_ASAP7_75t_SL g16 ( 
.A(n_17),
.Y(n_16)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);


endmodule