module fake_jpeg_22853_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_4),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.C(n_2),
.Y(n_8)
);


endmodule