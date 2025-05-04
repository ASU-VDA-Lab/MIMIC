module fake_jpeg_27015_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_12),
.Y(n_14)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_5),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.C(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule