module fake_jpeg_7197_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx12_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B(n_1),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule