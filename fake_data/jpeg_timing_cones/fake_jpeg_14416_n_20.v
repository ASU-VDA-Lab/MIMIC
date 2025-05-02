module fake_jpeg_14416_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_9),
.B1(n_8),
.B2(n_4),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_5),
.C(n_6),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

BUFx24_ASAP7_75t_SL g19 ( 
.A(n_18),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B(n_14),
.Y(n_20)
);


endmodule