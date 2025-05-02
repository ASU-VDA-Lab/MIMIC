module real_jpeg_9731_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
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
wire n_39;
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

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

HAxp5_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_13),
.CON(n_12),
.SN(n_12)
);

HAxp5_ASAP7_75t_SL g16 ( 
.A(n_1),
.B(n_9),
.CON(n_16),
.SN(n_16)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_1),
.B(n_19),
.Y(n_25)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_1),
.B(n_3),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_11),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_2),
.A2(n_9),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_5),
.B1(n_10),
.B2(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_17),
.B(n_26),
.C(n_35),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_21),
.B(n_22),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_12),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx24_ASAP7_75t_SL g40 ( 
.A(n_16),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B(n_25),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_19),
.B(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_24),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_23),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_31),
.B(n_34),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule