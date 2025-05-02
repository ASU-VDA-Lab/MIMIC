module fake_jpeg_575_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_1),
.B(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.C(n_0),
.Y(n_7)
);


endmodule