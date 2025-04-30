module fake_jpeg_20518_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_15),
.C(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_9),
.Y(n_17)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_15),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_9),
.C(n_11),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_15),
.B1(n_13),
.B2(n_4),
.C(n_3),
.Y(n_19)
);

AOI31xp67_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.A3(n_14),
.B(n_4),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_14),
.C(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);


endmodule