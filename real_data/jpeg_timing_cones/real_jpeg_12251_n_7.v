module real_jpeg_12251_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.A3(n_10),
.B1(n_11),
.B2(n_19),
.C1(n_20),
.C2(n_21),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_5),
.B(n_6),
.Y(n_18)
);

CKINVDCx10_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_8),
.B(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_14),
.B1(n_16),
.B2(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_17),
.B1(n_18),
.B2(n_22),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);


endmodule