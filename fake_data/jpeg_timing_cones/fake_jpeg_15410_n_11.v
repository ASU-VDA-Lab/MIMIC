module fake_jpeg_15410_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_5),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

NAND2xp67_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_5),
.B(n_0),
.Y(n_11)
);


endmodule