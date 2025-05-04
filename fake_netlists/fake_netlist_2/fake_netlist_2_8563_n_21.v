module fake_jpeg_8563_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_9),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.B1(n_7),
.B2(n_4),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_11),
.B(n_10),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_10),
.Y(n_19)
);

OA21x2_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_9),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_6),
.B(n_15),
.Y(n_21)
);


endmodule