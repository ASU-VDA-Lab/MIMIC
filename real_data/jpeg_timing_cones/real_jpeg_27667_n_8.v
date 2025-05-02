module real_jpeg_27667_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_57;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_1),
.A2(n_12),
.B1(n_18),
.B2(n_31),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_1),
.A2(n_47),
.B(n_49),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_1),
.B(n_47),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_3),
.A2(n_14),
.B1(n_19),
.B2(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_5),
.A2(n_14),
.B1(n_19),
.B2(n_20),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_5),
.A2(n_20),
.B1(n_47),
.B2(n_48),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_6),
.A2(n_14),
.B1(n_19),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_7),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_35),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_29),
.B(n_34),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_24),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_11),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_18),
.B1(n_21),
.B2(n_23),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_13),
.A2(n_38),
.B1(n_39),
.B2(n_42),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_19),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_14),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_14),
.B(n_27),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx5_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI32xp33_ASAP7_75t_L g53 ( 
.A1(n_19),
.A2(n_26),
.A3(n_47),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_25),
.A2(n_46),
.B1(n_50),
.B2(n_52),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_25),
.B(n_51),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_26),
.A2(n_27),
.B1(n_47),
.B2(n_48),
.Y(n_51)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_57),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_43),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_37),
.B(n_43),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_53),
.B2(n_56),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule