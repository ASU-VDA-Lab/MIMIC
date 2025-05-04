module fake_jpeg_30347_n_10 (n_0, n_2, n_1, n_10);

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

AND2x2_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_8),
.B(n_6),
.Y(n_10)
);


endmodule