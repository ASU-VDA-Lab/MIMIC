module fake_jpeg_24285_n_20 (n_0, n_3, n_2, n_1, n_20);

input n_0;
input n_3;
input n_2;
input n_1;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_4),
.B(n_5),
.Y(n_13)
);

NOR2x1_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_4),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_13),
.C(n_10),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.C(n_10),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_7),
.B2(n_2),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B1(n_8),
.B2(n_17),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_7),
.B1(n_3),
.B2(n_1),
.Y(n_20)
);


endmodule