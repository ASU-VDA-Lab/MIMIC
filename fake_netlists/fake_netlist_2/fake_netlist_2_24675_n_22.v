module fake_jpeg_24675_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_6),
.B1(n_0),
.B2(n_1),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_5),
.B2(n_12),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_7),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_5),
.A3(n_13),
.B1(n_11),
.B2(n_10),
.C1(n_9),
.C2(n_8),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_16),
.B(n_13),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_16),
.B1(n_11),
.B2(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B1(n_9),
.B2(n_15),
.Y(n_22)
);


endmodule