module fake_jpeg_13006_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_4),
.B(n_7),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_5),
.Y(n_9)
);


endmodule