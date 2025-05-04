module real_jpeg_29049_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_2),
.B(n_31),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_22),
.B(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_5),
.B(n_26),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_5),
.B(n_26),
.Y(n_43)
);

OAI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_24),
.B1(n_27),
.B2(n_35),
.C(n_36),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_19),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_15),
.B(n_18),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_11),
.B(n_15),
.Y(n_41)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_12),
.A2(n_16),
.B(n_21),
.Y(n_34)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_18),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_20),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_34),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);


endmodule