module fake_jpeg_23528_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx12_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

BUFx3_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_5),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_7),
.C2(n_6),
.Y(n_9)
);


endmodule