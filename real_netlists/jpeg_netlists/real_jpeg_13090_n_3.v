module real_jpeg_13090_n_3 (n_12, n_0, n_1, n_11, n_2, n_13, n_3);

input n_12;
input n_0;
input n_1;
input n_11;
input n_2;
input n_13;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_9;

AOI22xp33_ASAP7_75t_L g3 ( 
.A1(n_0),
.A2(n_4),
.B1(n_5),
.B2(n_9),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_12),
.Y(n_6)
);

AOI221xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.C(n_11),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_13),
.Y(n_7)
);


endmodule