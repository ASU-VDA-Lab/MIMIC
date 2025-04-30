module real_jpeg_27935_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_38;
wire n_50;
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
wire n_36;
wire n_40;
wire n_39;
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

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_0),
.A2(n_24),
.B(n_26),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_2),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_2),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_2),
.B(n_46),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_3),
.A2(n_11),
.B1(n_12),
.B2(n_17),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_3),
.B(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_5),
.B(n_19),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_19),
.Y(n_35)
);

OAI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_23),
.C(n_37),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_18),
.B(n_21),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_9),
.B(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

OA21x2_ASAP7_75t_L g30 ( 
.A1(n_13),
.A2(n_17),
.B(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_25),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_32),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_36),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_35),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_36),
.A2(n_40),
.B(n_41),
.Y(n_50)
);

AOI211xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B(n_44),
.C(n_47),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule