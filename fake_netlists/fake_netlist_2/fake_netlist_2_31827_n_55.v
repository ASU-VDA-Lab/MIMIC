module fake_jpeg_31827_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx12f_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_8),
.A2(n_7),
.B1(n_1),
.B2(n_3),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_8),
.A2(n_0),
.B1(n_4),
.B2(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_18),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_21),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_23),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_19),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_35),
.B(n_26),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_16),
.B1(n_20),
.B2(n_25),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

XNOR2x1_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_20),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_32),
.C(n_33),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_46),
.C(n_37),
.Y(n_47)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

NOR2x1_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_50),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_24),
.B(n_10),
.Y(n_50)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_49),
.B(n_28),
.Y(n_53)
);

AOI322xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_9),
.A3(n_10),
.B1(n_13),
.B2(n_15),
.C1(n_51),
.C2(n_52),
.Y(n_54)
);

BUFx24_ASAP7_75t_SL g55 ( 
.A(n_54),
.Y(n_55)
);


endmodule