module fake_jpeg_15599_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_3),
.B(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);


endmodule