module real_jpeg_18111_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
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
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_1),
.B(n_20),
.Y(n_52)
);

INVx2_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

OR2x4_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_32),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_2),
.B(n_32),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_4),
.B(n_15),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_45),
.Y(n_44)
);

AND2x2_ASAP7_75t_SL g54 ( 
.A(n_4),
.B(n_50),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_5),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_16),
.Y(n_46)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_16),
.Y(n_29)
);

OAI221xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_30),
.B1(n_34),
.B2(n_38),
.C(n_39),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_23),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_22),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_21),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_19),
.A2(n_51),
.B(n_52),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_SL g45 ( 
.A(n_21),
.B(n_29),
.C(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_22),
.B(n_26),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_22),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_22),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

OR2x4_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_47),
.B1(n_53),
.B2(n_55),
.C(n_61),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);


endmodule