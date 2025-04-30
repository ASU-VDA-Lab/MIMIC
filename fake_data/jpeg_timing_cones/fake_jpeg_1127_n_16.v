module fake_jpeg_1127_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_5),
.B1(n_1),
.B2(n_4),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.C(n_8),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_10),
.B1(n_7),
.B2(n_9),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_14),
.B1(n_9),
.B2(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.Y(n_16)
);


endmodule