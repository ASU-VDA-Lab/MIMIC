module real_jpeg_8066_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_7;
wire n_10;
wire n_9;

AOI32xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_7),
.A3(n_10),
.B1(n_11),
.B2(n_14),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_2),
.B(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);


endmodule