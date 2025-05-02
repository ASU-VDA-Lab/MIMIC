module real_jpeg_32665_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
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
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_27;
wire n_19;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_1),
.Y(n_36)
);

CKINVDCx5p33_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx2_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2x1p5_ASAP7_75t_L g45 ( 
.A(n_2),
.B(n_15),
.Y(n_45)
);

AND2x4_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_3),
.B(n_20),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_3),
.B(n_11),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_3),
.B(n_33),
.Y(n_54)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
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

AND2x2_ASAP7_75t_L g44 ( 
.A(n_6),
.B(n_26),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g41 ( 
.A1(n_7),
.A2(n_42),
.A3(n_46),
.B1(n_47),
.B2(n_48),
.C1(n_55),
.C2(n_56),
.Y(n_41)
);

OAI321xp33_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_18),
.A3(n_28),
.B1(n_34),
.B2(n_37),
.C(n_41),
.Y(n_8)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
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

OA21x2_ASAP7_75t_L g43 ( 
.A1(n_14),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_14),
.B(n_27),
.Y(n_46)
);

OAI21xp33_ASAP7_75t_L g48 ( 
.A1(n_14),
.A2(n_49),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_25),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_27),
.B(n_43),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_27),
.B(n_43),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_30),
.B(n_33),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_30),
.Y(n_53)
);

AND2x4_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);


endmodule