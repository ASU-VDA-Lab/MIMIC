module fake_jpeg_27776_n_26 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_5),
.B1(n_10),
.B2(n_9),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_3),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_0),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_1),
.C(n_3),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.C(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_6),
.B1(n_11),
.B2(n_13),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_13),
.B2(n_16),
.Y(n_23)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_16),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_20),
.B1(n_24),
.B2(n_22),
.Y(n_26)
);


endmodule