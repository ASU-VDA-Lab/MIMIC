module fake_jpeg_9696_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

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
wire n_15;

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_8),
.B1(n_1),
.B2(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_7),
.B1(n_2),
.B2(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_1),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_10),
.B1(n_12),
.B2(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_16),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.C(n_1),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_17),
.B(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_4),
.C(n_9),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_20),
.B1(n_12),
.B2(n_19),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B(n_18),
.Y(n_22)
);


endmodule