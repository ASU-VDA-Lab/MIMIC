module fake_jpeg_12685_n_17 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_15;

OR2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_9),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_8),
.B(n_7),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_13),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_5),
.C2(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_3),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule