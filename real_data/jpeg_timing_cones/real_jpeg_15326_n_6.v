module real_jpeg_15326_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OAI222xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_7),
.B2(n_22),
.C1(n_23),
.C2(n_24),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx6p67_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_13),
.B1(n_18),
.B2(n_20),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_13),
.B1(n_19),
.B2(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_12),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_12),
.Y(n_19)
);

INVx2_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_21),
.Y(n_20)
);

BUFx12f_ASAP7_75t_SL g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule