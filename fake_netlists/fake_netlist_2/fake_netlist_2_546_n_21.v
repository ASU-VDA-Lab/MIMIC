module fake_jpeg_546_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_5),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_7),
.B1(n_6),
.B2(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_6),
.C(n_8),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.C(n_11),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_9),
.C(n_3),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_9),
.B(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_2),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_4),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_4),
.Y(n_21)
);


endmodule