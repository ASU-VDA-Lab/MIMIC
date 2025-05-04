module fake_jpeg_21745_n_12 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_7),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_4),
.C2(n_5),
.Y(n_12)
);


endmodule