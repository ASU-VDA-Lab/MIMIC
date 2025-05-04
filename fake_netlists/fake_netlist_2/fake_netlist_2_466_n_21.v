module fake_jpeg_466_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

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

INVx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_0),
.B(n_3),
.Y(n_8)
);

BUFx4f_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_1),
.C(n_4),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_8),
.B1(n_6),
.B2(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_9),
.C(n_5),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_5),
.B1(n_16),
.B2(n_15),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_21)
);


endmodule