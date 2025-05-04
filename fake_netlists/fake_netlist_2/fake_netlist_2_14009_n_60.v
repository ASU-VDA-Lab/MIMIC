module fake_jpeg_14009_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_1),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_19),
.A2(n_22),
.B1(n_23),
.B2(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_9),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_16),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_16),
.A2(n_11),
.B1(n_17),
.B2(n_15),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

CKINVDCx12_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_13),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_13),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_30),
.A2(n_33),
.B(n_28),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_32),
.B1(n_36),
.B2(n_18),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_16),
.B1(n_12),
.B2(n_8),
.Y(n_32)
);

AND2x6_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_8),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_22),
.A2(n_18),
.B1(n_23),
.B2(n_21),
.Y(n_36)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_18),
.B1(n_21),
.B2(n_19),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_44),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_31),
.A2(n_32),
.B1(n_36),
.B2(n_33),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_27),
.C(n_29),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_37),
.B1(n_38),
.B2(n_48),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_37),
.B(n_26),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_43),
.B1(n_41),
.B2(n_45),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_49),
.B(n_47),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_54),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_55),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_51),
.B1(n_46),
.B2(n_37),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_58),
.Y(n_60)
);


endmodule