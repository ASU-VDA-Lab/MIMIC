module fake_jpeg_19853_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.C(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_10),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_12),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_12),
.B(n_10),
.C(n_9),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_5),
.Y(n_23)
);


endmodule