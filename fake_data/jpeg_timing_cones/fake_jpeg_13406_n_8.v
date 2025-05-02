module fake_jpeg_13406_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_1),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.C(n_0),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);


endmodule