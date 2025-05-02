module fake_jpeg_1460_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

INVx5_ASAP7_75t_SL g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_8),
.B1(n_6),
.B2(n_7),
.Y(n_9)
);

OAI221xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_8),
.B2(n_2),
.C(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_9),
.B1(n_0),
.B2(n_2),
.Y(n_12)
);


endmodule