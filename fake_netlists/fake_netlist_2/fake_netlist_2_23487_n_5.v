module fake_jpeg_23487_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

CKINVDCx12_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_SL g3 ( 
.A(n_1),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_5)
);


endmodule