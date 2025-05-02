module fake_jpeg_17143_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_6),
.C(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_8),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

AO22x1_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_9),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_13),
.C(n_14),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_1),
.B(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_12),
.B1(n_14),
.B2(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_4),
.C(n_6),
.Y(n_20)
);


endmodule