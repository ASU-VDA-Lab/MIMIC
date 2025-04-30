module real_jpeg_27182_n_10 (n_8, n_0, n_2, n_65, n_69, n_9, n_67, n_63, n_68, n_66, n_6, n_62, n_64, n_7, n_3, n_5, n_4, n_70, n_1, n_10);

input n_8;
input n_0;
input n_2;
input n_65;
input n_69;
input n_9;
input n_67;
input n_63;
input n_68;
input n_66;
input n_6;
input n_62;
input n_64;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_59;
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
wire n_39;
wire n_40;
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

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_1),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_1),
.B(n_44),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_2),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_3),
.B(n_24),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_4),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_5),
.B(n_19),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_7),
.B(n_35),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_8),
.B(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_8),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_9),
.B(n_31),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_60),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_53),
.B(n_59),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_26),
.B(n_52),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_47),
.B(n_51),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_43),
.B(n_46),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_38),
.B(n_42),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_34),
.B(n_37),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_45),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_55),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_62),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_63),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_64),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_65),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_66),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_67),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_68),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_69),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_70),
.Y(n_56)
);


endmodule