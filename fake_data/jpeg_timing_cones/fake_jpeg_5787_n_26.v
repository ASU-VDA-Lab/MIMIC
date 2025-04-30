module fake_jpeg_5787_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

AND2x6_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_0),
.Y(n_14)
);

OAI21xp33_ASAP7_75t_SL g15 ( 
.A1(n_0),
.A2(n_3),
.B(n_9),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_2),
.B1(n_4),
.B2(n_11),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_10),
.B1(n_12),
.B2(n_3),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_2),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_15),
.C(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_15),
.Y(n_26)
);


endmodule