module fake_jpeg_27446_n_22 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_13),
.B1(n_11),
.B2(n_4),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

AO22x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_15),
.B1(n_3),
.B2(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_2),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.C(n_9),
.Y(n_22)
);


endmodule