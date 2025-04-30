module real_jpeg_28785_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_35;
wire n_33;
wire n_50;
wire n_38;
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
wire n_44;
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
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_56;
wire n_30;
wire n_26;
wire n_16;
wire n_15;
wire n_13;

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_1),
.A2(n_14),
.B1(n_18),
.B2(n_21),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_2),
.A2(n_12),
.B1(n_17),
.B2(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_48),
.B(n_50),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_48),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_4),
.A2(n_14),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_4),
.A2(n_19),
.B1(n_48),
.B2(n_49),
.Y(n_53)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_6),
.A2(n_14),
.B1(n_18),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_6),
.Y(n_42)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_7),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_36),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_30),
.B(n_35),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_25),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_11),
.B(n_25),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_17),
.B1(n_20),
.B2(n_22),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_13),
.A2(n_39),
.B1(n_40),
.B2(n_43),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_14),
.A2(n_18),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_14),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_14),
.B(n_28),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI32xp33_ASAP7_75t_L g54 ( 
.A1(n_18),
.A2(n_27),
.A3(n_48),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_20),
.Y(n_39)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_26),
.A2(n_47),
.B1(n_51),
.B2(n_53),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_26),
.B(n_52),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_L g52 ( 
.A1(n_27),
.A2(n_28),
.B1(n_48),
.B2(n_49),
.Y(n_52)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_58),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_44),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_38),
.B(n_44),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_46),
.B1(n_54),
.B2(n_57),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);


endmodule