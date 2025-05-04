module fake_jpeg_19819_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

A2O1A1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B(n_0),
.Y(n_10)
);


endmodule