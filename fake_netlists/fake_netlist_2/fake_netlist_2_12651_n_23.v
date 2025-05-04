module fake_jpeg_12651_n_23 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_21;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_15;

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_7),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_11),
.A2(n_4),
.B1(n_8),
.B2(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_9),
.C(n_2),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_2),
.B(n_21),
.C(n_19),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.A3(n_16),
.B1(n_17),
.B2(n_14),
.C1(n_20),
.C2(n_15),
.Y(n_23)
);


endmodule