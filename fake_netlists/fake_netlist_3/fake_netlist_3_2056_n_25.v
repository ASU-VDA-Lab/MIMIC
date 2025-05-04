module fake_ibex_2056_n_25 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_25);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_25;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_22;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_24;
wire n_10;
wire n_23;
wire n_21;
wire n_19;
wire n_16;

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_10)
);

BUFx10_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_2),
.Y(n_14)
);

CKINVDCx6p67_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_5),
.B(n_7),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_8),
.B(n_9),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_17),
.B(n_14),
.Y(n_20)
);

NAND2xp33_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_12),
.B(n_18),
.C(n_15),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_10),
.B1(n_11),
.B2(n_24),
.Y(n_25)
);


endmodule