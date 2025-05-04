module fake_jpeg_30718_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_16),
.A2(n_21),
.B1(n_22),
.B2(n_8),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_1),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NAND2xp33_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_5),
.B1(n_6),
.B2(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_5),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_15),
.B1(n_10),
.B2(n_12),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_21),
.B1(n_16),
.B2(n_10),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_23),
.B1(n_28),
.B2(n_17),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_18),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_18),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_20),
.C(n_17),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_25),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_37),
.Y(n_41)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_20),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_38),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_30),
.B1(n_35),
.B2(n_29),
.Y(n_44)
);

AOI21xp33_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_30),
.B(n_31),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_8),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_33),
.C(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_41),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.A3(n_49),
.B1(n_47),
.B2(n_13),
.C1(n_24),
.C2(n_6),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_39),
.A3(n_46),
.B1(n_13),
.B2(n_12),
.C1(n_10),
.C2(n_20),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_5),
.B(n_6),
.Y(n_53)
);


endmodule