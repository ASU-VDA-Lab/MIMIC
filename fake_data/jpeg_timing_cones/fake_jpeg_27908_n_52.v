module fake_jpeg_27908_n_52 (n_3, n_2, n_1, n_0, n_4, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_15),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_10),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_10),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_6),
.C(n_10),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_12),
.C(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_14),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_19),
.B(n_16),
.Y(n_27)
);

FAx1_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_17),
.CI(n_20),
.CON(n_28),
.SN(n_28)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_18),
.B(n_9),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_22),
.C(n_7),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_7),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_27),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_21),
.C(n_11),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_28),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.C(n_34),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_37),
.B1(n_8),
.B2(n_9),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_5),
.B(n_1),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

NOR2xp67_ASAP7_75t_R g46 ( 
.A(n_43),
.B(n_5),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_0),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI21xp33_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_1),
.B(n_2),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_21),
.C1(n_50),
.C2(n_46),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_51),
.Y(n_52)
);


endmodule