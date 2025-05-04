module real_jpeg_27390_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_12;
wire n_8;
wire n_18;
wire n_11;
wire n_14;
wire n_15;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_1),
.Y(n_14)
);

HAxp5_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_8),
.CON(n_7),
.SN(n_7)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_9),
.B1(n_17),
.B2(n_18),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx24_ASAP7_75t_SL g19 ( 
.A(n_7),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_14),
.B(n_15),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);


endmodule