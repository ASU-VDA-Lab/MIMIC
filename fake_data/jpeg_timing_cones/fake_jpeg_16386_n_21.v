module fake_jpeg_16386_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_7;

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_4),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_13),
.A3(n_10),
.B1(n_7),
.B2(n_9),
.C1(n_6),
.C2(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_15),
.A3(n_10),
.B1(n_18),
.B2(n_9),
.C1(n_2),
.C2(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_3),
.Y(n_21)
);


endmodule