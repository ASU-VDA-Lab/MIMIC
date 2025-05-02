module fake_jpeg_31169_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_7),
.B1(n_4),
.B2(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B1(n_10),
.B2(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule