module real_jpeg_27398_n_9 (n_59, n_63, n_5, n_4, n_8, n_0, n_57, n_64, n_1, n_2, n_60, n_61, n_6, n_7, n_3, n_58, n_62, n_9);

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
wire n_33;
wire n_35;
wire n_50;
wire n_38;
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
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_0),
.B(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_1),
.B(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_2),
.B(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_3),
.B(n_21),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_4),
.B(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_6),
.B(n_33),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_6),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_7),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_8),
.Y(n_51)
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

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_14),
.B(n_22),
.Y(n_21)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_50),
.B(n_55),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_49),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_44),
.B(n_48),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_40),
.B(n_43),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_35),
.B(n_39),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_31),
.B(n_34),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_29),
.B(n_42),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_52),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_57),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_58),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_59),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_60),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_61),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_62),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_63),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_64),
.Y(n_53)
);


endmodule