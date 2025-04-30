module fake_jpeg_1000_n_14 (n_3, n_2, n_1, n_0, n_4, n_5, n_14);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

AOI21x1_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

NOR2xp67_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_13)
);


endmodule