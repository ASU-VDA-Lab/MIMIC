module fake_jpeg_7956_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_5),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);


endmodule