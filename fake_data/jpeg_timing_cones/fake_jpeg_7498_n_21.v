module fake_jpeg_7498_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

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
wire n_20;
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

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_7),
.A2(n_2),
.B1(n_3),
.B2(n_8),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

AO22x1_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_10),
.Y(n_12)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_10),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.C(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_14),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_16),
.B1(n_13),
.B2(n_18),
.Y(n_21)
);


endmodule