module fake_jpeg_28224_n_28 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_21;
wire n_23;
wire n_27;
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

INVx4_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_0),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.C(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_1),
.Y(n_22)
);

OAI321xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_16),
.A3(n_17),
.B1(n_14),
.B2(n_9),
.C(n_10),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_23),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_16),
.A3(n_3),
.B1(n_5),
.B2(n_12),
.C1(n_13),
.C2(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule