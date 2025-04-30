module fake_jpeg_17916_n_26 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_6),
.B2(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_4),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_0),
.A2(n_4),
.B1(n_1),
.B2(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_21),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_14),
.B1(n_12),
.B2(n_11),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_8),
.B1(n_2),
.B2(n_6),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_1),
.B(n_7),
.C(n_8),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_14),
.B(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_21),
.B1(n_19),
.B2(n_20),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_22),
.B(n_24),
.C(n_23),
.Y(n_26)
);


endmodule