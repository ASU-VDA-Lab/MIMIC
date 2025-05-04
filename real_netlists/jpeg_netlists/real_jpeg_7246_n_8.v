module real_jpeg_7246_n_8 (n_59, n_63, n_5, n_4, n_64, n_0, n_1, n_2, n_60, n_61, n_6, n_7, n_3, n_58, n_62, n_8);

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
input n_7;
input n_3;
input n_58;
input n_62;

output n_8;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
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
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_56;
wire n_26;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_0),
.B(n_50),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_3),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_4),
.B(n_22),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_5),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_5),
.B(n_28),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_6),
.B(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
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

INVx4_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_15),
.B(n_51),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AO221x1_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_32),
.B1(n_54),
.B2(n_55),
.C(n_56),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_27),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_35),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_27),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_37),
.B(n_53),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_34),
.B(n_36),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_49),
.B(n_52),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_48),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_47),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_47),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_58),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_59),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_60),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_61),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_62),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_63),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_64),
.Y(n_51)
);


endmodule