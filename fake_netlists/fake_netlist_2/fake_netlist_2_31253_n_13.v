module fake_jpeg_31253_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B1(n_0),
.B2(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.C(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_10),
.B(n_6),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_2),
.A3(n_5),
.B1(n_7),
.B2(n_11),
.C1(n_6),
.C2(n_8),
.Y(n_13)
);


endmodule