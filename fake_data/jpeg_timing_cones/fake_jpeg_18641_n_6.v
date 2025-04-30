module fake_jpeg_18641_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

NOR2xp33_ASAP7_75t_SL g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

CKINVDCx16_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);


endmodule