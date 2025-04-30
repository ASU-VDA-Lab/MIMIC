module fake_jpeg_30959_n_14 (n_3, n_2, n_1, n_0, n_4, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

CKINVDCx12_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_2),
.B(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_9),
.B(n_6),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_3),
.B1(n_5),
.B2(n_10),
.C1(n_6),
.C2(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_5),
.Y(n_14)
);


endmodule