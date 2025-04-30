module fake_jpeg_4864_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

AO21x1_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_9),
.B(n_1),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_4),
.B1(n_3),
.B2(n_1),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_12),
.B(n_10),
.Y(n_13)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule