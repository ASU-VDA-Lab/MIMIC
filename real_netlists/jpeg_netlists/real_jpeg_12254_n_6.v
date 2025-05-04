module real_jpeg_12254_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_15;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.A3(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_13),
.C2(n_14),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx10_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_12),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_7),
.A2(n_15),
.B(n_16),
.Y(n_14)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);


endmodule