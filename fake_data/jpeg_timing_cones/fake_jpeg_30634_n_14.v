module fake_jpeg_30634_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx6p67_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_7),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.C(n_1),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_6),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_7),
.C1(n_6),
.C2(n_5),
.Y(n_14)
);


endmodule