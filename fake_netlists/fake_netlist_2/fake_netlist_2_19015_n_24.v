module fake_jpeg_19015_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_2),
.B1(n_8),
.B2(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_14),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_11),
.Y(n_20)
);

NAND2x1p5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_1),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_11),
.B1(n_14),
.B2(n_4),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_20),
.C(n_7),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_10),
.B1(n_22),
.B2(n_21),
.Y(n_24)
);


endmodule