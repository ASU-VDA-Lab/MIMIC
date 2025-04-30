module fake_jpeg_2232_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

BUFx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

CKINVDCx14_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_3),
.C1(n_2),
.C2(n_0),
.Y(n_6)
);


endmodule