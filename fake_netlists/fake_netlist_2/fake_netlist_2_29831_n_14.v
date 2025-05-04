module fake_jpeg_29831_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_7),
.B2(n_5),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.Y(n_13)
);

AOI211xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B(n_4),
.C(n_9),
.Y(n_14)
);


endmodule