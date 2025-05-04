module fake_jpeg_7097_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

CKINVDCx12_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

A2O1A1Ixp33_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.C(n_1),
.Y(n_5)
);


endmodule