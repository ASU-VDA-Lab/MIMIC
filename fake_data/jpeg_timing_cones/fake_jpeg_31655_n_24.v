module fake_jpeg_31655_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_4),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_7),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_13),
.C(n_12),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_11),
.B(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_16),
.B1(n_11),
.B2(n_5),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.A3(n_17),
.B1(n_3),
.B2(n_8),
.C1(n_2),
.C2(n_1),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_0),
.C(n_2),
.Y(n_24)
);


endmodule