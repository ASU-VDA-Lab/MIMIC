module fake_jpeg_28843_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_3),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_3),
.B(n_0),
.Y(n_6)
);

OAI211xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.B(n_1),
.C(n_4),
.Y(n_7)
);


endmodule