module fake_jpeg_7290_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

INVx11_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_2),
.B1(n_13),
.B2(n_10),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_0),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_2),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C1(n_8),
.C2(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_1),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_1),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_24),
.B(n_14),
.Y(n_25)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule