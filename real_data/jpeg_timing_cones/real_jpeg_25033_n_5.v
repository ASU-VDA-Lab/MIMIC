module real_jpeg_25033_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_10;
wire n_14;
wire n_11;
wire n_6;
wire n_7;
wire n_13;
wire n_15;
wire n_9;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_1),
.A2(n_3),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_7),
.B(n_10),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);


endmodule