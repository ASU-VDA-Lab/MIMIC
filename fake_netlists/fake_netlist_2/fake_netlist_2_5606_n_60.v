module fake_jpeg_5606_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_18),
.B(n_20),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_3),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_13),
.B1(n_15),
.B2(n_8),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_14),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_17),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_33),
.B(n_31),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_12),
.B1(n_9),
.B2(n_16),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_32),
.B1(n_15),
.B2(n_24),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_17),
.B1(n_16),
.B2(n_18),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_34),
.C(n_14),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_12),
.B1(n_11),
.B2(n_13),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_24),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_14),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_14),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_37),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_28),
.B1(n_33),
.B2(n_30),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_22),
.C(n_7),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_SL g50 ( 
.A(n_46),
.B(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_41),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_50),
.C(n_42),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_40),
.B1(n_39),
.B2(n_27),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_49),
.B1(n_42),
.B2(n_27),
.Y(n_51)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

OA21x2_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_53),
.B(n_48),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_52),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_22),
.B(n_5),
.Y(n_53)
);

AOI31xp33_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_22),
.A3(n_5),
.B(n_6),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_22),
.C(n_4),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_57),
.C(n_6),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_59),
.Y(n_60)
);


endmodule