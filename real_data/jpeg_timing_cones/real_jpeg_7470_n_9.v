module real_jpeg_7470_n_9 (n_67, n_63, n_5, n_4, n_8, n_0, n_64, n_68, n_1, n_2, n_65, n_61, n_6, n_66, n_7, n_3, n_62, n_9);

input n_67;
input n_63;
input n_5;
input n_4;
input n_8;
input n_0;
input n_64;
input n_68;
input n_1;
input n_2;
input n_65;
input n_61;
input n_6;
input n_66;
input n_7;
input n_3;
input n_62;

output n_9;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_52;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_1),
.B(n_22),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_3),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_3),
.B(n_48),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_5),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_7),
.B(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_25),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_8),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_18),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_23),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_55),
.B(n_59),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_30),
.B1(n_52),
.B2(n_53),
.C(n_54),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_24),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_27),
.B(n_57),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_36),
.B(n_51),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_32),
.B(n_35),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_47),
.B(n_50),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B(n_46),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_45),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_58),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_61),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_62),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_63),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_64),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_65),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_66),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_67),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_68),
.Y(n_57)
);


endmodule