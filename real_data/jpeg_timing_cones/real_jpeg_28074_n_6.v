module real_jpeg_28074_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_26),
.Y(n_25)
);

HAxp5_ASAP7_75t_SL g13 ( 
.A(n_3),
.B(n_14),
.CON(n_13),
.SN(n_13)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_7),
.B1(n_8),
.B2(n_30),
.Y(n_6)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_21),
.B(n_22),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx24_ASAP7_75t_SL g32 ( 
.A(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_16),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_20),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule