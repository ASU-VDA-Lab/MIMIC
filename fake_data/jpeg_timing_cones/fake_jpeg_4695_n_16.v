module fake_jpeg_4695_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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
.A(n_1),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

OAI22xp33_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.C(n_9),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_10),
.C(n_3),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_6),
.C1(n_13),
.C2(n_9),
.Y(n_16)
);


endmodule