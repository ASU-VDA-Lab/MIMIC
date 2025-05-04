module real_jpeg_9269_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g2 ( 
.A1(n_1),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);


endmodule