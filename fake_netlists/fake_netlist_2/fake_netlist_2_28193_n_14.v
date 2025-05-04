module fake_jpeg_28193_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_0),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_3),
.B(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

AO221x1_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_4),
.B1(n_10),
.B2(n_6),
.C(n_9),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_4),
.C(n_5),
.Y(n_13)
);

AOI321xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_2),
.A3(n_4),
.B1(n_6),
.B2(n_9),
.C(n_12),
.Y(n_14)
);


endmodule