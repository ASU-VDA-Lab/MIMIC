module real_jpeg_23699_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
wire n_35;
wire n_29;
wire n_49;
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
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_2),
.A2(n_13),
.B1(n_14),
.B2(n_19),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

AO21x1_ASAP7_75t_SL g41 ( 
.A1(n_2),
.A2(n_15),
.B(n_18),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_3),
.B(n_22),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_4),
.B(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_4),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_4),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_16),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_25),
.C(n_40),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_20),
.B(n_23),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_12),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g35 ( 
.A1(n_15),
.A2(n_18),
.B(n_19),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_26),
.B(n_29),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_28),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_34),
.B(n_36),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_38),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_48),
.Y(n_47)
);

OAI211xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B(n_43),
.C(n_47),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule