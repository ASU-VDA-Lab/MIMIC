module fake_jpeg_30077_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

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

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_4),
.B2(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_7),
.Y(n_13)
);

AOI21xp33_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_10),
.B(n_3),
.Y(n_14)
);


endmodule