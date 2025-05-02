module real_jpeg_31700_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_35;
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
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_1),
.Y(n_46)
);

CKINVDCx11_ASAP7_75t_R g55 ( 
.A(n_0),
.Y(n_55)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_3),
.A2(n_4),
.A3(n_30),
.B1(n_45),
.B2(n_48),
.C1(n_49),
.C2(n_53),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.Y(n_17)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_16),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_4),
.B(n_24),
.Y(n_51)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_28),
.B(n_33),
.C(n_47),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_13),
.B(n_16),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_13),
.Y(n_40)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_15),
.B(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_16),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_18),
.B(n_32),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_22),
.B(n_25),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_26),
.B(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_20),
.A2(n_36),
.B(n_38),
.Y(n_35)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_21),
.B(n_32),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_32),
.Y(n_34)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_35),
.B(n_42),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx4f_ASAP7_75t_SL g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);


endmodule