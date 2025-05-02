module fake_jpeg_20660_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

HB1xp67_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

CKINVDCx14_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

XNOR2x1_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_1),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_3),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_1),
.Y(n_10)
);


endmodule