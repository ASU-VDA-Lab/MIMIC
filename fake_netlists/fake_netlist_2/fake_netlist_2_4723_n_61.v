module fake_jpeg_4723_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_61;

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
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_18),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_8),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_15),
.Y(n_31)
);

CKINVDCx12_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_12),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_26),
.B(n_31),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_32),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_19),
.B1(n_8),
.B2(n_14),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_19),
.B1(n_20),
.B2(n_18),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_13),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_15),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_33),
.A2(n_11),
.B(n_18),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVxp33_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

AND2x6_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_11),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.C(n_27),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_34),
.B1(n_1),
.B2(n_2),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_20),
.C(n_18),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_26),
.B1(n_20),
.B2(n_17),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_47),
.B1(n_44),
.B2(n_42),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_45),
.B(n_4),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_37),
.B(n_41),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_50),
.C(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NOR4xp25_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_6),
.C(n_7),
.D(n_3),
.Y(n_51)
);

INVxp33_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_0),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_46),
.B1(n_47),
.B2(n_38),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_56),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_52),
.B(n_1),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_0),
.B(n_1),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_3),
.Y(n_61)
);


endmodule