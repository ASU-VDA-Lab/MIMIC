module fake_jpeg_197_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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
wire n_25;
wire n_17;
wire n_15;

OR2x2_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_4),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_0),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_3),
.B(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_9),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_24),
.B(n_25),
.Y(n_26)
);

NOR4xp25_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_22),
.C(n_17),
.D(n_14),
.Y(n_24)
);

OAI221xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.C(n_14),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_18),
.B1(n_20),
.B2(n_19),
.Y(n_27)
);


endmodule