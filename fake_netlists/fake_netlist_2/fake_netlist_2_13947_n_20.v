module fake_jpeg_13947_n_20 (n_3, n_2, n_1, n_0, n_4, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_11),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B1(n_10),
.B2(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_6),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_8),
.C(n_9),
.Y(n_18)
);

AOI31xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_13),
.A3(n_8),
.B(n_9),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_1),
.Y(n_20)
);


endmodule