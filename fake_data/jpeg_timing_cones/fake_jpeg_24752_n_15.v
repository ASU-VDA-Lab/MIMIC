module fake_jpeg_24752_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_3),
.B(n_1),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_11),
.B1(n_8),
.B2(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_6),
.C(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule