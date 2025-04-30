module fake_jpeg_26092_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

INVx11_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.C(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_6),
.B1(n_8),
.B2(n_0),
.Y(n_15)
);

AND2x6_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_1),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_19),
.B1(n_13),
.B2(n_12),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_13),
.C(n_12),
.Y(n_23)
);


endmodule