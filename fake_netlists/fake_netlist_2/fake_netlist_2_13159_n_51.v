module fake_jpeg_13159_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
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
wire n_38;
wire n_26;
wire n_44;
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
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx4_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_15),
.A2(n_19),
.B1(n_22),
.B2(n_9),
.Y(n_29)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_12),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_10),
.B(n_7),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_17),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_25),
.B(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_30),
.C(n_17),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_13),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_16),
.A2(n_7),
.B1(n_8),
.B2(n_13),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_17),
.B(n_16),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_17),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_15),
.B1(n_19),
.B2(n_22),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_25),
.C(n_30),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_41),
.B(n_35),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_35),
.A3(n_30),
.B1(n_7),
.B2(n_8),
.C1(n_13),
.C2(n_27),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_44),
.C(n_45),
.Y(n_49)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_4),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_27),
.B(n_18),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_18),
.B(n_13),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_30),
.B1(n_9),
.B2(n_8),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_48),
.B(n_18),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_49),
.B1(n_9),
.B2(n_4),
.Y(n_51)
);


endmodule