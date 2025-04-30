module real_jpeg_27232_n_9 (n_59, n_63, n_5, n_4, n_8, n_0, n_57, n_64, n_1, n_2, n_60, n_61, n_6, n_7, n_3, n_58, n_62, n_9);

input n_59;
input n_63;
input n_5;
input n_4;
input n_8;
input n_0;
input n_57;
input n_64;
input n_1;
input n_2;
input n_60;
input n_61;
input n_6;
input n_7;
input n_3;
input n_58;
input n_62;

output n_9;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_1),
.B(n_40),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_2),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_3),
.B(n_20),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_5),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_13),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_7),
.B(n_32),
.Y(n_31)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_8),
.B(n_27),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_49),
.B(n_55),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_48),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_43),
.B(n_47),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_39),
.B(n_42),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_34),
.B(n_38),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_30),
.B(n_33),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_28),
.B(n_41),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_28),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_57),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_58),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_59),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_60),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_61),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_62),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_63),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_64),
.Y(n_52)
);


endmodule