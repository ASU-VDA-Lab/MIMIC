module real_jpeg_30766_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_58;
wire n_10;
wire n_9;
wire n_31;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_0),
.B(n_1),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx2_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

NAND2x1p5_ASAP7_75t_L g48 ( 
.A(n_2),
.B(n_29),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_34),
.B1(n_37),
.B2(n_40),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_4),
.B(n_47),
.Y(n_62)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g47 ( 
.A1(n_6),
.A2(n_48),
.B(n_49),
.Y(n_47)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_7),
.B(n_32),
.Y(n_49)
);

NAND5xp2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_33),
.C(n_43),
.D(n_53),
.E(n_58),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_21),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_16),
.B(n_17),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g63 ( 
.A(n_13),
.B(n_36),
.Y(n_63)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_15),
.B(n_35),
.Y(n_52)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_16),
.Y(n_57)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_23),
.B(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OA21x2_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_27),
.B(n_30),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_32),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_29),
.B(n_39),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_29),
.B(n_39),
.Y(n_60)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_34),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp67_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_46),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_39),
.B(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp33_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_52),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

OAI21xp33_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_61),
.B(n_63),
.Y(n_58)
);

INVxp33_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);


endmodule