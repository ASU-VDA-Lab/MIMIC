module fake_jpeg_9825_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_1),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_1),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_4),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_0),
.B1(n_9),
.B2(n_8),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.A3(n_5),
.B1(n_8),
.B2(n_10),
.C1(n_12),
.C2(n_13),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_13),
.Y(n_16)
);


endmodule