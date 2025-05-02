module real_jpeg_10585_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_1),
.B(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_4),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g28 ( 
.A1(n_5),
.A2(n_29),
.B(n_33),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_28),
.C(n_38),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_21),
.B2(n_24),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_13),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_11),
.B(n_12),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_12),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_12),
.B(n_16),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_15),
.A2(n_39),
.B(n_41),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_15),
.B(n_42),
.Y(n_41)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_20),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);


endmodule