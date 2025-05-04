module fake_jpeg_6751_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_14),
.B(n_0),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_9),
.B1(n_6),
.B2(n_5),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_2),
.B(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_2),
.Y(n_18)
);


endmodule