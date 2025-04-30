module fake_jpeg_7430_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx6_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_1),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);

XNOR2x2_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_11),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_15),
.B1(n_10),
.B2(n_14),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_14),
.B(n_12),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_6),
.C2(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_22),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_3),
.C(n_4),
.Y(n_24)
);


endmodule