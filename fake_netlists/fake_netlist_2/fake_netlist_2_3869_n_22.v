module fake_jpeg_3869_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_3),
.Y(n_6)
);

BUFx2_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_3),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

MAJx2_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_0),
.C(n_4),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_12),
.B1(n_15),
.B2(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_5),
.C(n_10),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_9),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_11),
.B(n_12),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.C(n_18),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_17),
.C(n_18),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule