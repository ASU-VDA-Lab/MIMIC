module fake_jpeg_6849_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.C(n_1),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_7),
.C2(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_5),
.C(n_7),
.Y(n_12)
);


endmodule