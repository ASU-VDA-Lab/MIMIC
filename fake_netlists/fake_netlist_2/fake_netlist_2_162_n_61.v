module fake_jpeg_162_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

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
wire n_23;
wire n_10;
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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_5),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_18),
.Y(n_22)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_15),
.Y(n_25)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_29),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_20),
.C(n_17),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_31),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_18),
.B1(n_19),
.B2(n_16),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_11),
.B1(n_10),
.B2(n_8),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_20),
.C(n_18),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_19),
.B(n_16),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_12),
.B(n_13),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_10),
.B1(n_13),
.B2(n_9),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_0),
.C(n_1),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_46),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_9),
.B1(n_8),
.B2(n_14),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_23),
.B1(n_14),
.B2(n_3),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_40),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_36),
.B(n_35),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_46),
.C(n_39),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_54),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_50),
.C(n_47),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI221xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_34),
.B1(n_53),
.B2(n_42),
.C(n_7),
.Y(n_61)
);


endmodule