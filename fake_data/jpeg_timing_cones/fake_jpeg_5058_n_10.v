module fake_jpeg_5058_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

OAI22x1_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.A3(n_7),
.B1(n_3),
.B2(n_5),
.C1(n_2),
.C2(n_1),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_1),
.B1(n_3),
.B2(n_6),
.Y(n_10)
);


endmodule