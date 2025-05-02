module fake_jpeg_31411_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx14_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_7),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

O2A1O1Ixp33_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_3),
.B(n_4),
.C(n_0),
.Y(n_9)
);

O2A1O1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_7),
.C(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_1),
.B2(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);


endmodule