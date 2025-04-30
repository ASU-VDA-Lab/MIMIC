module real_jpeg_21173_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_0),
.A2(n_2),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_13),
.Y(n_12)
);

AO32x1_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.A3(n_11),
.B1(n_14),
.B2(n_15),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);


endmodule