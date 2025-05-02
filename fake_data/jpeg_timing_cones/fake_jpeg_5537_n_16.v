module fake_jpeg_5537_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

A2O1A1O1Ixp25_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_8),
.B(n_0),
.C(n_4),
.D(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_7),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_10),
.Y(n_14)
);

OA21x2_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_3),
.B(n_6),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_3),
.B(n_6),
.Y(n_16)
);


endmodule