module fake_jpeg_32144_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_24),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_5),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_13),
.B1(n_10),
.B2(n_12),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_29),
.B1(n_18),
.B2(n_22),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_13),
.B1(n_16),
.B2(n_15),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_33),
.B1(n_35),
.B2(n_37),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_24),
.B1(n_10),
.B2(n_16),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_24),
.B1(n_20),
.B2(n_23),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_17),
.B1(n_11),
.B2(n_9),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_6),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_11),
.B1(n_17),
.B2(n_2),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_26),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_42),
.B(n_44),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_32),
.B1(n_36),
.B2(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_11),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_35),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_41),
.C(n_42),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_46),
.C(n_48),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_52),
.B(n_48),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_45),
.B(n_7),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

AOI31xp67_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_0),
.A3(n_1),
.B(n_2),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_1),
.A3(n_2),
.B1(n_28),
.B2(n_30),
.C1(n_58),
.C2(n_47),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_28),
.B(n_30),
.Y(n_61)
);


endmodule