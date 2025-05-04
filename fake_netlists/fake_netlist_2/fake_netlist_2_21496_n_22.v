module fake_jpeg_21496_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_5),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_6),
.B(n_8),
.Y(n_13)
);

NOR3xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_11),
.C(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_17),
.C(n_11),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_3),
.Y(n_22)
);


endmodule