module fake_jpeg_29024_n_12 (n_3, n_2, n_1, n_0, n_4, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx4f_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_7),
.B(n_1),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_12)
);


endmodule