module fake_jpeg_7169_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

HB1xp67_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.C(n_2),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_9),
.B1(n_2),
.B2(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);


endmodule