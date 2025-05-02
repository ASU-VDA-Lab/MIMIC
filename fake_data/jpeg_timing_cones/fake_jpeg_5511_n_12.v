module fake_jpeg_5511_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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
.A(n_3),
.B(n_4),
.Y(n_5)
);

CKINVDCx9p33_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B1(n_5),
.B2(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

NAND5xp2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_7),
.C(n_6),
.D(n_2),
.E(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_7),
.Y(n_12)
);


endmodule