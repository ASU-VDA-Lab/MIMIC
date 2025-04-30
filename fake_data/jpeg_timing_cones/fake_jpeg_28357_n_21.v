module fake_jpeg_28357_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

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

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_4),
.B1(n_7),
.B2(n_3),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_8),
.B1(n_6),
.B2(n_9),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_12),
.B1(n_11),
.B2(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_2),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule