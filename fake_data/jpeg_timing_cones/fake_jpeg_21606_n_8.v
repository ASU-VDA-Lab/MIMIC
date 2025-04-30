module fake_jpeg_21606_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B(n_4),
.Y(n_7)
);

AOI321xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_6),
.C(n_5),
.Y(n_8)
);


endmodule