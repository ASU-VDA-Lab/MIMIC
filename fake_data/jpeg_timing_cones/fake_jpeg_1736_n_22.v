module fake_jpeg_1736_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_6),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_8),
.B1(n_2),
.B2(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_4),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_12),
.B2(n_13),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_12),
.B2(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.C(n_5),
.Y(n_22)
);


endmodule