module real_jpeg_29005_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_15;
wire n_13;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

CKINVDCx12_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_7),
.B(n_8),
.C(n_16),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

AOI211xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_14),
.C(n_15),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_9),
.B(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);


endmodule