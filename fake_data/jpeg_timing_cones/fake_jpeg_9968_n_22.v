module fake_jpeg_9968_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

BUFx2_ASAP7_75t_SL g10 ( 
.A(n_0),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_18),
.C(n_19),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_7),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

AOI21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_13),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_11),
.A3(n_12),
.B1(n_14),
.B2(n_16),
.C1(n_10),
.C2(n_17),
.Y(n_22)
);


endmodule