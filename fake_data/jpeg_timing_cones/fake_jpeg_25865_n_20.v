module fake_jpeg_25865_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_12),
.Y(n_13)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_7),
.B(n_9),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_8),
.B(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_13),
.B1(n_17),
.B2(n_6),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_6),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);


endmodule