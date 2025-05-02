module fake_jpeg_24047_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_10),
.B(n_3),
.C(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_11),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_4),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_5),
.Y(n_20)
);

OA21x2_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_6),
.B(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OAI21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_22),
.B(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.Y(n_27)
);


endmodule