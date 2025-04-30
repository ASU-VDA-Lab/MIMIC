module real_jpeg_1657_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_33;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_3),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_1),
.Y(n_23)
);

OR2x4_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_24),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g44 ( 
.A(n_1),
.B(n_45),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

NAND2x1_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_23),
.Y(n_39)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_11),
.B(n_27),
.C(n_46),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_8),
.B(n_48),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_22),
.B(n_25),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_13),
.B(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_15),
.A2(n_19),
.B(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_21),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI31xp33_ASAP7_75t_L g46 ( 
.A1(n_20),
.A2(n_39),
.A3(n_40),
.B(n_47),
.Y(n_46)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI221xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_35),
.B1(n_37),
.B2(n_40),
.C(n_41),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_33),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_44),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_39),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);


endmodule