module real_jpeg_6631_n_8 (n_59, n_63, n_5, n_4, n_64, n_0, n_1, n_2, n_60, n_61, n_6, n_65, n_7, n_3, n_62, n_8);

input n_59;
input n_63;
input n_5;
input n_4;
input n_64;
input n_0;
input n_1;
input n_2;
input n_60;
input n_61;
input n_6;
input n_65;
input n_7;
input n_3;
input n_62;

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
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
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
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_1),
.B(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_2),
.B(n_52),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_6),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_19),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_16),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_28),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_15),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_30),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_26),
.B(n_29),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_25),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_40),
.B(n_57),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_39),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_35),
.B(n_39),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_51),
.B(n_56),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_46),
.B(n_50),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_49),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_59),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_60),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_61),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_62),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_63),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_64),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_65),
.Y(n_55)
);


endmodule