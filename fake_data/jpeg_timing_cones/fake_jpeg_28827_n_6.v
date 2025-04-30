module fake_jpeg_28827_n_6 (n_0, n_2, n_1, n_6);

input n_0;
input n_2;
input n_1;

output n_6;

wire n_3;
wire n_4;
wire n_5;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_4),
.C1(n_3),
.C2(n_0),
.Y(n_6)
);


endmodule