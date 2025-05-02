module fake_jpeg_23880_n_26 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_13;
input n_11;
input n_14;
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

output n_26;

wire n_21;
wire n_23;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_25;
wire n_17;
wire n_15;

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_7),
.B1(n_11),
.B2(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_2),
.B(n_13),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_0),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_2),
.B1(n_21),
.B2(n_16),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.A3(n_19),
.B1(n_17),
.B2(n_20),
.C1(n_15),
.C2(n_18),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_22),
.Y(n_25)
);


endmodule