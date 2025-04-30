module real_jpeg_13992_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_10;
wire n_15;
wire n_9;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_10),
.B(n_15),
.Y(n_4)
);

CKINVDCx14_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVxp33_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);


endmodule