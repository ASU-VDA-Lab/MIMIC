module fake_jpeg_24987_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_10;
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
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_2),
.A2(n_9),
.B1(n_4),
.B2(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx4f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.C(n_12),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_12),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.C(n_10),
.Y(n_21)
);

AO221x1_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_16),
.B1(n_12),
.B2(n_14),
.C(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_1),
.Y(n_23)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_10),
.C(n_16),
.D(n_4),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_8),
.C2(n_18),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_25)
);


endmodule