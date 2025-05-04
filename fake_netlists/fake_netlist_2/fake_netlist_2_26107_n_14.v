module fake_jpeg_26107_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

OAI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_6),
.B1(n_4),
.B2(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_8),
.Y(n_12)
);

CKINVDCx10_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B(n_6),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_7),
.B(n_5),
.Y(n_14)
);


endmodule