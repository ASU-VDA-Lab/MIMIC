module fake_jpeg_14823_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
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

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI21xp33_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_8),
.B(n_5),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_0),
.C(n_7),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_1),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_12),
.B1(n_1),
.B2(n_10),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_9),
.C(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_9),
.Y(n_21)
);


endmodule