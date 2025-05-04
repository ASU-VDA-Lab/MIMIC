module fake_jpeg_30201_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_1),
.A2(n_2),
.B1(n_0),
.B2(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_8),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_5),
.B(n_11),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_11),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_15),
.B(n_14),
.Y(n_17)
);


endmodule