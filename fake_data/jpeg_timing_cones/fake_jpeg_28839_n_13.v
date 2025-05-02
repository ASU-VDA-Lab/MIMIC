module fake_jpeg_28839_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_3),
.B(n_4),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_10),
.B(n_5),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_3),
.B(n_4),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_5),
.B(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_4),
.Y(n_10)
);

OAI322xp33_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.A3(n_0),
.B1(n_1),
.B2(n_2),
.C1(n_8),
.C2(n_9),
.Y(n_13)
);


endmodule