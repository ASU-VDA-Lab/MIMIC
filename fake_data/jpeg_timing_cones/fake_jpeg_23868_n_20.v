module fake_jpeg_23868_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_3),
.B1(n_5),
.B2(n_7),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_2),
.C(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_1),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_16),
.C(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_9),
.B2(n_8),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_12),
.B1(n_9),
.B2(n_10),
.Y(n_15)
);

NOR3xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_4),
.C(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_18),
.B(n_15),
.Y(n_20)
);


endmodule