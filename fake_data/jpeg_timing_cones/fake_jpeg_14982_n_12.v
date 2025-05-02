module fake_jpeg_14982_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx8_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_4),
.B(n_6),
.C(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_8),
.B(n_10),
.Y(n_12)
);


endmodule