module real_jpeg_15103_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_6;
wire n_7;
wire n_9;

AOI32xp33_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_3),
.A3(n_5),
.B1(n_6),
.B2(n_9),
.Y(n_4)
);

OAI21xp33_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_1),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule