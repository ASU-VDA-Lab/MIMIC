module fake_jpeg_20050_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

input n_13;
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

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

OR2x2_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_4),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_6),
.C(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_15),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_23),
.C(n_0),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_18),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_14),
.Y(n_26)
);

NOR2xp67_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_2),
.Y(n_30)
);


endmodule