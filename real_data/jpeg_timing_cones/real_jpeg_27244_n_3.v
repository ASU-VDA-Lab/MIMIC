module real_jpeg_27244_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_5;
wire n_4;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_SL g7 ( 
.A(n_2),
.Y(n_7)
);

AO21x1_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_13),
.B(n_17),
.Y(n_3)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_10),
.Y(n_4)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_11),
.Y(n_12)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_9),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVxp33_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);


endmodule