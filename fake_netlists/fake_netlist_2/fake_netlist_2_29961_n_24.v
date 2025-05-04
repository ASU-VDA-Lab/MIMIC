module fake_jpeg_29961_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
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

INVx2_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_3),
.B1(n_8),
.B2(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_2),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_11),
.B1(n_14),
.B2(n_6),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_9),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_1),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_4),
.Y(n_24)
);


endmodule