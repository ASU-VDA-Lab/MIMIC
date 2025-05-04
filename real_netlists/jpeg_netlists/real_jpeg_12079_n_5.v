module real_jpeg_12079_n_5 (n_17, n_4, n_0, n_18, n_1, n_2, n_16, n_3, n_5);

input n_17;
input n_4;
input n_0;
input n_18;
input n_1;
input n_2;
input n_16;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_14;
wire n_7;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_13;

AOI221xp5_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_3),
.B1(n_8),
.B2(n_12),
.C(n_13),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_6),
.B1(n_7),
.B2(n_14),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_16),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_17),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_11),
.Y(n_8)
);


endmodule