module real_jpeg_29334_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_47;
wire n_11;
wire n_14;
wire n_51;
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
wire n_27;
wire n_26;
wire n_32;
wire n_19;
wire n_20;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_0),
.A2(n_25),
.B(n_27),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_2),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_3),
.A2(n_12),
.B1(n_13),
.B2(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_3),
.B(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_5),
.B(n_20),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI211xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_24),
.C(n_38),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_19),
.B(n_22),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_10),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g31 ( 
.A1(n_14),
.A2(n_18),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_26),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_31),
.B(n_33),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_36),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_41),
.B(n_42),
.Y(n_51)
);

AOI211xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_45),
.C(n_48),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule