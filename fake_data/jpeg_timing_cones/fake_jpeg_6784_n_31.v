module fake_jpeg_6784_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

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
wire n_17;
wire n_25;
wire n_29;

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_9),
.B1(n_13),
.B2(n_15),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_5),
.A2(n_8),
.B(n_3),
.C(n_14),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_1),
.C(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_20),
.C(n_22),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_10),
.B1(n_11),
.B2(n_16),
.Y(n_31)
);


endmodule