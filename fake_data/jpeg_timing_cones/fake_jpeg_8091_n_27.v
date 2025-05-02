module fake_jpeg_8091_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_9),
.C(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_4),
.B(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_7),
.B(n_6),
.Y(n_17)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_19),
.B(n_21),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_5),
.B1(n_12),
.B2(n_13),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_2),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_2),
.C(n_3),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_3),
.C(n_4),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);


endmodule