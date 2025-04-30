module fake_jpeg_2168_n_14 (n_0, n_2, n_1, n_14);

input n_0;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

CKINVDCx9p33_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx12_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_5),
.B1(n_4),
.B2(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_8),
.B(n_2),
.Y(n_14)
);


endmodule