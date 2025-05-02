module fake_jpeg_11249_n_32 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_32;

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
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx4f_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_19),
.Y(n_26)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_18),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_1),
.B1(n_6),
.B2(n_7),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_8),
.B1(n_13),
.B2(n_16),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

AND2x6_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_29),
.B1(n_10),
.B2(n_24),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_27),
.C(n_18),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_27),
.C(n_16),
.Y(n_32)
);


endmodule