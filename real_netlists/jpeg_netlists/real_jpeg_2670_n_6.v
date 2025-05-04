module real_jpeg_2670_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_39;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_0),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_3),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

OR2x4_ASAP7_75t_L g46 ( 
.A(n_1),
.B(n_28),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

OA22x2_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_3),
.A2(n_40),
.B(n_42),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_18),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_11),
.B(n_24),
.C(n_47),
.Y(n_6)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_20),
.B(n_22),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_12),
.B(n_49),
.Y(n_48)
);

OA21x2_ASAP7_75t_L g31 ( 
.A1(n_13),
.A2(n_17),
.B(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_19),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_21),
.B(n_28),
.Y(n_34)
);

OAI221xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B1(n_33),
.B2(n_37),
.C(n_39),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_32),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_46),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_46),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule