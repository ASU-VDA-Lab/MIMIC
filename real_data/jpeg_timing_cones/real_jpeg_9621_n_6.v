module real_jpeg_9621_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_29;
wire n_10;
wire n_31;
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
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_8),
.Y(n_7)
);

HAxp5_ASAP7_75t_SL g21 ( 
.A(n_1),
.B(n_22),
.CON(n_21),
.SN(n_21)
);

HAxp5_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_12),
.CON(n_24),
.SN(n_24)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_1),
.B(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_10)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_2),
.A2(n_17),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_5),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

OAI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_19),
.C(n_25),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_20),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g32 ( 
.A(n_8),
.B(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_16),
.B(n_18),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_12),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g29 ( 
.A1(n_13),
.A2(n_16),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_16),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx24_ASAP7_75t_SL g35 ( 
.A(n_21),
.Y(n_35)
);

BUFx24_ASAP7_75t_SL g34 ( 
.A(n_24),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_28),
.B1(n_29),
.B2(n_31),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);


endmodule