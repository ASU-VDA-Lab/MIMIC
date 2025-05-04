module real_jpeg_23945_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_15;
wire n_13;
wire n_14;
wire n_6;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_7),
.B2(n_8),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_12),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_10),
.B(n_13),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_9),
.B1(n_15),
.B2(n_16),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);


endmodule