module fake_jpeg_1165_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
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
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OA22x2_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_21),
.C(n_16),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_5),
.B(n_6),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_18),
.Y(n_24)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_6),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_7),
.C(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_13),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

AO221x1_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_29),
.B1(n_24),
.B2(n_31),
.C(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_25),
.B(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_32),
.Y(n_41)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_13),
.B1(n_21),
.B2(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_31),
.B1(n_15),
.B2(n_23),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_15),
.A2(n_16),
.B1(n_22),
.B2(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_37),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_26),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.C(n_42),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_32),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_25),
.C(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_24),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_45),
.A3(n_46),
.B1(n_41),
.B2(n_37),
.C1(n_35),
.C2(n_40),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_42),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_34),
.C(n_39),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_40),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_43),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);


endmodule