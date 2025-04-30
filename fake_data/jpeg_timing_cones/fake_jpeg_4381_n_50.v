module fake_jpeg_4381_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

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
wire n_20;
wire n_18;
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
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_20),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_18),
.A2(n_22),
.B1(n_11),
.B2(n_1),
.Y(n_29)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_10),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_14),
.B1(n_1),
.B2(n_8),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_15),
.C(n_8),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_25),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_26),
.Y(n_39)
);

FAx1_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_39),
.CI(n_14),
.CON(n_43),
.SN(n_43)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_29),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_31),
.C(n_35),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_37),
.B(n_23),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_43),
.B(n_23),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_46),
.B(n_44),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_47),
.B(n_7),
.Y(n_50)
);


endmodule