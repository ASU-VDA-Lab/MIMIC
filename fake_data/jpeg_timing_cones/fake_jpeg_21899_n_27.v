module fake_jpeg_21899_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_6),
.B1(n_4),
.B2(n_10),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_7),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_2),
.B1(n_5),
.B2(n_8),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_9),
.B1(n_13),
.B2(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_20),
.B1(n_21),
.B2(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_15),
.C(n_17),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_20),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.Y(n_27)
);


endmodule