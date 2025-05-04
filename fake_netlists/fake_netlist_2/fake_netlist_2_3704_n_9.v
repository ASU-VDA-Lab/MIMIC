module fake_jpeg_3704_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_3;
wire n_2;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_5),
.B(n_0),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_1),
.B1(n_5),
.B2(n_6),
.C1(n_4),
.C2(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_9)
);


endmodule