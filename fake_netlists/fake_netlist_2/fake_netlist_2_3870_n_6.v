module fake_jpeg_3870_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_1),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

XNOR2xp5_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

XNOR2x1_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_6)
);


endmodule