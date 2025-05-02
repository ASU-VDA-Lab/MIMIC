module fake_jpeg_25273_n_30 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_13;
wire n_21;
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
wire n_17;
wire n_25;
wire n_29;
wire n_15;

INVx6_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.C(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_14),
.B1(n_1),
.B2(n_3),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_15),
.Y(n_23)
);

OAI322xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_2),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_10),
.C2(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_22),
.C(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);


endmodule