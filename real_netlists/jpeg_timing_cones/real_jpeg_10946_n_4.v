module real_jpeg_10946_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_10;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_5),
.B1(n_6),
.B2(n_14),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_7),
.B1(n_8),
.B2(n_13),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_11),
.B(n_12),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule