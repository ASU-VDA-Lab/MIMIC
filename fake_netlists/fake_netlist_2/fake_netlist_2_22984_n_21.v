module fake_jpeg_22984_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

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

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_12),
.B(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_12),
.B2(n_18),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_3),
.C(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_3),
.B1(n_5),
.B2(n_8),
.Y(n_21)
);


endmodule