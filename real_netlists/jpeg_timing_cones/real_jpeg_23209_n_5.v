module real_jpeg_23209_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

OAI221xp5_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_2),
.B1(n_3),
.B2(n_10),
.C(n_11),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_9),
.Y(n_5)
);


endmodule