module fake_jpeg_18133_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

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

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_SL g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_12),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_16),
.B(n_5),
.Y(n_17)
);

XNOR2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_10),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_1),
.C(n_3),
.Y(n_21)
);


endmodule