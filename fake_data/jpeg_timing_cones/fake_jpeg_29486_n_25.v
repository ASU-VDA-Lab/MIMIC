module fake_jpeg_29486_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_14),
.B(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_3),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_10),
.C(n_11),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_10),
.B1(n_11),
.B2(n_8),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_9),
.Y(n_25)
);


endmodule