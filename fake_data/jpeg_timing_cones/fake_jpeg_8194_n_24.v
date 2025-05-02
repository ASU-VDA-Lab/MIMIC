module fake_jpeg_8194_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_4),
.A2(n_8),
.B1(n_7),
.B2(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.C(n_2),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_9),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

AND2x6_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.C(n_13),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_12),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_18),
.A3(n_13),
.B1(n_12),
.B2(n_7),
.C1(n_6),
.C2(n_5),
.Y(n_23)
);

OAI221xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_18),
.B1(n_5),
.B2(n_4),
.C(n_13),
.Y(n_24)
);


endmodule