module real_jpeg_33125_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_10;
wire n_11;
wire n_14;
wire n_15;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_6),
.B1(n_10),
.B2(n_13),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_7),
.B(n_8),
.Y(n_6)
);

CKINVDCx11_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_3),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);


endmodule