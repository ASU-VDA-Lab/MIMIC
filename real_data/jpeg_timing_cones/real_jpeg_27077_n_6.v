module real_jpeg_27077_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
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
wire n_40;
wire n_39;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_19),
.B(n_22),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_3),
.A2(n_39),
.B(n_40),
.Y(n_38)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_10),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g37 ( 
.A(n_5),
.B(n_10),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_30),
.C(n_38),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_12),
.B1(n_23),
.B2(n_24),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_14),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_14),
.B(n_36),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_19),
.B(n_22),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_33),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_34),
.B2(n_35),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_31),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);


endmodule