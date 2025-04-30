module real_jpeg_10964_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_3),
.A2(n_15),
.B1(n_16),
.B2(n_20),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_14),
.B1(n_21),
.B2(n_22),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_10),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);


endmodule