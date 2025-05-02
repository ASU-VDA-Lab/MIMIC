module fake_jpeg_29218_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_SL g7 ( 
.A(n_5),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_2),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_21),
.B1(n_7),
.B2(n_14),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_9),
.A2(n_13),
.B1(n_11),
.B2(n_7),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_22),
.B(n_23),
.CI(n_7),
.CON(n_29),
.SN(n_29)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_11),
.B1(n_19),
.B2(n_23),
.Y(n_32)
);

AO22x1_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_10),
.B1(n_9),
.B2(n_15),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_10),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_32),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_28),
.B(n_22),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_25),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_24),
.C(n_20),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_41),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_24),
.C(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_6),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_17),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_6),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

OAI321xp33_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_8),
.A3(n_12),
.B1(n_17),
.B2(n_44),
.C(n_39),
.Y(n_49)
);

BUFx24_ASAP7_75t_SL g50 ( 
.A(n_49),
.Y(n_50)
);


endmodule