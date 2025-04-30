module fake_jpeg_1808_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

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

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AND2x6_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_7),
.B1(n_5),
.B2(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_11),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_15),
.B2(n_14),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

FAx1_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_15),
.CI(n_10),
.CON(n_21),
.SN(n_21)
);


endmodule