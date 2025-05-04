module fake_jpeg_7748_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_13),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_R g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_22),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_14),
.B(n_16),
.C(n_17),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_21),
.B1(n_1),
.B2(n_3),
.Y(n_24)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVxp67_ASAP7_75t_SL g25 ( 
.A(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_11),
.B1(n_6),
.B2(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_24),
.B1(n_3),
.B2(n_9),
.Y(n_27)
);

OAI21x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

MAJx2_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.C(n_26),
.Y(n_30)
);


endmodule