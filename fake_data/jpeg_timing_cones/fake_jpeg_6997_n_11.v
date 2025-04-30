module fake_jpeg_6997_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_5),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_7),
.C1(n_9),
.C2(n_5),
.Y(n_11)
);


endmodule