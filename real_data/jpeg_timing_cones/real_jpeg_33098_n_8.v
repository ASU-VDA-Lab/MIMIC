module real_jpeg_33098_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_1),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_40),
.Y(n_39)
);

CKINVDCx11_ASAP7_75t_R g44 ( 
.A(n_0),
.Y(n_44)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

BUFx2_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2x1p5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_15),
.Y(n_51)
);

AND2x4_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_29),
.Y(n_31)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_19),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_3),
.B(n_15),
.Y(n_47)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_6),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_6),
.B(n_26),
.Y(n_50)
);

AOI221xp5_ASAP7_75t_L g43 ( 
.A1(n_7),
.A2(n_44),
.B1(n_45),
.B2(n_52),
.C(n_53),
.Y(n_43)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_18),
.B1(n_33),
.B2(n_35),
.C(n_43),
.Y(n_8)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_11),
.B(n_34),
.Y(n_33)
);

OA22x2_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_13),
.B1(n_16),
.B2(n_17),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g49 ( 
.A1(n_14),
.A2(n_50),
.B(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_26),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_15),
.B(n_34),
.Y(n_61)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_27),
.B(n_30),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_24),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g52 ( 
.A(n_28),
.B(n_41),
.Y(n_52)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g55 ( 
.A(n_29),
.B(n_39),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_31),
.B(n_59),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_42),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_39),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

O2A1O1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_56),
.B(n_57),
.C(n_60),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);


endmodule