module real_jpeg_1204_n_5 (n_4, n_0, n_1, n_26, n_2, n_27, n_25, n_28, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_26;
input n_2;
input n_27;
input n_25;
input n_28;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_0),
.A2(n_15),
.B(n_18),
.Y(n_14)
);

AO22x1_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_10),
.B1(n_13),
.B2(n_22),
.Y(n_9)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx16f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

FAx1_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_6),
.CI(n_9),
.CON(n_5),
.SN(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_19),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_20),
.C(n_21),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_18),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_25),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_26),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_27),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_28),
.Y(n_19)
);


endmodule