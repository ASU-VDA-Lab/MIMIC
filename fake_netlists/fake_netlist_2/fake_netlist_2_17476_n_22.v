module fake_jpeg_17476_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

INVx3_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx12_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_1),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_7),
.B1(n_14),
.B2(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_12),
.C(n_13),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_18),
.B(n_20),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.C(n_18),
.Y(n_22)
);


endmodule