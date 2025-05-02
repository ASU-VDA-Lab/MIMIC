module fake_jpeg_2607_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx6_ASAP7_75t_SL g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_3),
.B(n_1),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_12),
.B1(n_6),
.B2(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_13),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

FAx1_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_13),
.CI(n_10),
.CON(n_17),
.SN(n_17)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);


endmodule