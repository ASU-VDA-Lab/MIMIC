module fake_jpeg_12836_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_13),
.B1(n_12),
.B2(n_14),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_12),
.B1(n_14),
.B2(n_10),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_9),
.C(n_2),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_17),
.C(n_10),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_12),
.B(n_5),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_19),
.B1(n_6),
.B2(n_7),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_4),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_8),
.B(n_21),
.C(n_25),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_23),
.B(n_8),
.Y(n_26)
);

NOR2xp67_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

BUFx24_ASAP7_75t_SL g29 ( 
.A(n_28),
.Y(n_29)
);


endmodule