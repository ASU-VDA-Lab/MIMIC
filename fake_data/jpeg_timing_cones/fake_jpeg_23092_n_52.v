module fake_jpeg_23092_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

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
wire n_43;
wire n_50;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_16),
.B(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_1),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_6),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_16),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_7),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_14),
.B(n_9),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_39),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_30),
.C(n_25),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_14),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_28),
.B(n_24),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_41),
.C(n_38),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_48),
.B(n_36),
.Y(n_49)
);

AOI21x1_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_41),
.B(n_39),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_40),
.B(n_34),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_12),
.A3(n_33),
.B1(n_37),
.B2(n_40),
.C1(n_27),
.C2(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_51),
.Y(n_52)
);


endmodule