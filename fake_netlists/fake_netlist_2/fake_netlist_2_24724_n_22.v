module fake_jpeg_24724_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

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

BUFx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_3),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_1),
.B1(n_9),
.B2(n_12),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_13),
.B2(n_18),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule