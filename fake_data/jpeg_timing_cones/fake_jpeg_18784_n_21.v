module fake_jpeg_18784_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_8;
wire n_15;

BUFx10_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_0),
.B1(n_4),
.B2(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_1),
.B(n_12),
.C(n_11),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.C(n_8),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_8),
.C(n_9),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_15),
.B(n_13),
.C(n_12),
.Y(n_21)
);


endmodule