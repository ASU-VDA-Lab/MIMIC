module fake_jpeg_17868_n_20 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_2),
.A2(n_1),
.B1(n_8),
.B2(n_4),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_3),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_13),
.C(n_7),
.Y(n_17)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);


endmodule