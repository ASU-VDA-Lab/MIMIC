module real_jpeg_14821_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

AO21x1_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_9),
.B(n_12),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_14),
.B2(n_15),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_20),
.B(n_21),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule