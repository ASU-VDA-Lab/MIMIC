module real_jpeg_27831_n_2 (n_1, n_0, n_7, n_2);

input n_1;
input n_0;
input n_7;

output n_2;

wire n_5;
wire n_4;
wire n_3;

XNOR2xp5_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_3),
.Y(n_2)
);

BUFx12_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_4),
.B(n_5),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_7),
.Y(n_5)
);


endmodule