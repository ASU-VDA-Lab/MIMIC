module real_jpeg_11005_n_2 (n_1, n_10, n_0, n_2);

input n_1;
input n_10;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_5),
.Y(n_4)
);

AO21x1_ASAP7_75t_L g2 ( 
.A1(n_3),
.A2(n_6),
.B(n_7),
.Y(n_2)
);

INVxp33_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_10),
.Y(n_5)
);


endmodule