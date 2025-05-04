module real_jpeg_16984_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_2),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_3),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.C(n_15),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B1(n_21),
.B2(n_22),
.Y(n_7)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_12),
.B1(n_16),
.B2(n_20),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

INVxp67_ASAP7_75t_SL g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_16)
);


endmodule