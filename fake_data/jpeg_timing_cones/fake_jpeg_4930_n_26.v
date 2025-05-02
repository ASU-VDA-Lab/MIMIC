module fake_jpeg_4930_n_26 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_25;
wire n_17;
wire n_15;

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_13),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_10),
.A2(n_12),
.B1(n_3),
.B2(n_7),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_4),
.B1(n_1),
.B2(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_2),
.B1(n_22),
.B2(n_18),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.A3(n_19),
.B1(n_2),
.B2(n_20),
.C1(n_16),
.C2(n_21),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_23),
.C(n_15),
.Y(n_25)
);


endmodule