module fake_jpeg_6204_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_29;

INVx4_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.C(n_26),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_0),
.Y(n_25)
);

MAJx2_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_16),
.C(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

OAI322xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_26),
.A3(n_21),
.B1(n_17),
.B2(n_22),
.C1(n_12),
.C2(n_20),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_27),
.B1(n_20),
.B2(n_22),
.Y(n_30)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_29),
.C2(n_26),
.Y(n_31)
);


endmodule