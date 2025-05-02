module fake_jpeg_6451_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_5),
.Y(n_6)
);

CKINVDCx12_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_4),
.B1(n_2),
.B2(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_12)
);

AOI221xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_1),
.B1(n_10),
.B2(n_11),
.C(n_9),
.Y(n_13)
);


endmodule