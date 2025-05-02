module fake_jpeg_17776_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AOI21xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B(n_4),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

AOI222xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C1(n_6),
.C2(n_7),
.Y(n_8)
);


endmodule