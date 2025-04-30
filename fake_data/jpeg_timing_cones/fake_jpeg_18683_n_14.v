module fake_jpeg_18683_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_8),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_3),
.C(n_5),
.Y(n_11)
);

AOI21x1_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_7),
.B(n_9),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_10),
.Y(n_14)
);


endmodule