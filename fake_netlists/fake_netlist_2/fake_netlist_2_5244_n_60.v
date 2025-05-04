module fake_jpeg_5244_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

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
wire n_20;
wire n_18;
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
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_3),
.B(n_5),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_20),
.Y(n_23)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_11),
.B1(n_8),
.B2(n_14),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_0),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_12),
.B(n_10),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_9),
.B1(n_12),
.B2(n_10),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_17),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_30),
.B1(n_11),
.B2(n_8),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_17),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_29),
.B1(n_21),
.B2(n_22),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_24),
.B1(n_25),
.B2(n_18),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_15),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_18),
.B1(n_22),
.B2(n_21),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_31),
.B1(n_32),
.B2(n_19),
.Y(n_43)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_19),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_16),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

FAx1_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_47),
.CI(n_38),
.CON(n_51),
.SN(n_51)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_16),
.B(n_19),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_39),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

AOI322xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_42),
.A3(n_37),
.B1(n_39),
.B2(n_38),
.C1(n_4),
.C2(n_6),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_7),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_16),
.C(n_14),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_51),
.B(n_16),
.Y(n_57)
);

OAI211xp5_ASAP7_75t_SL g58 ( 
.A1(n_57),
.A2(n_56),
.B(n_55),
.C(n_16),
.Y(n_58)
);

OAI321xp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_1),
.A3(n_2),
.B1(n_7),
.B2(n_14),
.C(n_44),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_1),
.Y(n_60)
);


endmodule