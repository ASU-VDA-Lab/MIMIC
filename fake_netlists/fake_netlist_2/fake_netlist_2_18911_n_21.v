module fake_jpeg_18911_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

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

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

NOR3xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_12),
.C(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_10),
.C(n_0),
.Y(n_16)
);

OA21x2_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_2),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_5),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_6),
.B(n_9),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule