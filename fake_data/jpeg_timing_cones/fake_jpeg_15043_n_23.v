module fake_jpeg_15043_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_1),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_3),
.B1(n_10),
.B2(n_9),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_14),
.B1(n_15),
.B2(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

A2O1A1O1Ixp25_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_17),
.B(n_18),
.C(n_11),
.D(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

AOI321xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_13),
.A3(n_17),
.B1(n_18),
.B2(n_19),
.C(n_20),
.Y(n_23)
);


endmodule