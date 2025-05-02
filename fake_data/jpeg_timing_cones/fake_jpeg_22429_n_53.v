module fake_jpeg_22429_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
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
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

AOI21xp33_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_7),
.B(n_0),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx6p67_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_21),
.Y(n_33)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_1),
.B1(n_12),
.B2(n_14),
.Y(n_29)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_30),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_25),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_13),
.B1(n_8),
.B2(n_12),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_28),
.A2(n_27),
.B1(n_29),
.B2(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_17),
.B1(n_23),
.B2(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_5),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_14),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_17),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_36),
.B1(n_39),
.B2(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_36),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_26),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_42),
.A2(n_38),
.B1(n_26),
.B2(n_35),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_26),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.C(n_45),
.Y(n_51)
);

NOR3xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_41),
.C(n_44),
.Y(n_52)
);

AO21x1_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_47),
.B(n_49),
.Y(n_53)
);


endmodule