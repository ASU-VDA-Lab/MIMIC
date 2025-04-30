module real_jpeg_2393_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_17;
wire n_12;
wire n_8;
wire n_5;
wire n_18;
wire n_10;
wire n_14;
wire n_15;
wire n_11;
wire n_6;
wire n_7;
wire n_16;
wire n_13;
wire n_9;

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_6),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_16),
.B(n_18),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_16),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B1(n_13),
.B2(n_14),
.Y(n_5)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_SL g12 ( 
.A(n_9),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);


endmodule