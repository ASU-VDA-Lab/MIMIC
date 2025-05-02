module fake_jpeg_370_n_24 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_5),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_9),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_11),
.C(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_1),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_10),
.B(n_4),
.Y(n_18)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_3),
.C(n_4),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.C(n_18),
.Y(n_22)
);

INVxp33_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_20),
.B(n_3),
.Y(n_24)
);


endmodule