module fake_ariane_1379_n_14 (n_1, n_0, n_3, n_2, n_14);

input n_1;
input n_0;
input n_3;
input n_2;

output n_14;

wire n_8;
wire n_7;
wire n_5;
wire n_4;
wire n_12;
wire n_6;
wire n_13;
wire n_9;
wire n_11;
wire n_10;

AND2x2_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_3),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx5p33_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_10),
.B1(n_4),
.B2(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule