module real_jpeg_25513_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_11),
.CON(n_10),
.SN(n_10)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_1),
.A2(n_14),
.B(n_22),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

AO21x1_ASAP7_75t_SL g17 ( 
.A1(n_2),
.A2(n_18),
.B(n_20),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_19),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.B(n_23),
.C(n_27),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_14),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_9),
.B(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_28),
.Y(n_27)
);

BUFx24_ASAP7_75t_SL g30 ( 
.A(n_10),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_21),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);


endmodule