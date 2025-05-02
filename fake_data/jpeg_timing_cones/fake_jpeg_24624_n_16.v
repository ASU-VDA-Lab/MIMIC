module fake_jpeg_24624_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_14;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

HB1xp67_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx12_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.C(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.A3(n_8),
.B1(n_12),
.B2(n_13),
.C1(n_11),
.C2(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);


endmodule