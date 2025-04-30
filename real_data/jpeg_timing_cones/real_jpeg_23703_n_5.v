module real_jpeg_23703_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g21 ( 
.A(n_3),
.B(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_12),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_16),
.B2(n_17),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_21),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule