module fake_jpeg_31316_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_4),
.B1(n_3),
.B2(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule