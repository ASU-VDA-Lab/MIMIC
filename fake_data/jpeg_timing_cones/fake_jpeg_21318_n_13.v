module fake_jpeg_21318_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_3),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_7),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_11),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);


endmodule