module fake_jpeg_26199_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g11 ( 
.A1(n_7),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_6),
.B1(n_11),
.B2(n_8),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_4),
.B(n_8),
.Y(n_16)
);

BUFx24_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule