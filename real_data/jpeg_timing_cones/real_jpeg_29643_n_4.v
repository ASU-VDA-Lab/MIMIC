module real_jpeg_29643_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_12;
wire n_8;
wire n_5;
wire n_10;
wire n_11;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_12),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_2),
.B1(n_8),
.B2(n_9),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B1(n_10),
.B2(n_11),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);


endmodule