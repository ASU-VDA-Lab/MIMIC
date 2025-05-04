module fake_jpeg_25003_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

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

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_2),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.C(n_4),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.C(n_5),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_3),
.C(n_7),
.Y(n_21)
);


endmodule