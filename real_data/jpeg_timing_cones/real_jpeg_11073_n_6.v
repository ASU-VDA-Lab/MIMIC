module real_jpeg_11073_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

HAxp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_12),
.CON(n_11),
.SN(n_11)
);

HAxp5_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_8),
.CON(n_15),
.SN(n_15)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_10),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_8),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_7),
.B1(n_16),
.B2(n_26),
.C(n_32),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_17),
.B(n_24),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_25),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_5),
.B1(n_9),
.B2(n_10),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_7)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_20),
.B(n_21),
.Y(n_19)
);

BUFx24_ASAP7_75t_SL g38 ( 
.A(n_11),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx24_ASAP7_75t_SL g40 ( 
.A(n_15),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_18),
.A2(n_33),
.B(n_35),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_23),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_22),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_28),
.B(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_28),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);


endmodule