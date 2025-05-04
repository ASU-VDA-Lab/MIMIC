module real_jpeg_2975_n_5 (n_4, n_0, n_1, n_2, n_30, n_28, n_29, n_3, n_31, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_30;
input n_28;
input n_29;
input n_3;
input n_31;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AO22x1_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_11),
.B1(n_14),
.B2(n_25),
.Y(n_10)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_17),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_3),
.A2(n_16),
.B(n_20),
.Y(n_15)
);

FAx1_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_6),
.CI(n_10),
.CON(n_5),
.SN(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

INVx6_ASAP7_75t_SL g8 ( 
.A(n_9),
.Y(n_8)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_23),
.C(n_24),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_28),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_29),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_30),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_31),
.Y(n_21)
);


endmodule