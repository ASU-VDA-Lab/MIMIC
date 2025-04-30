module fake_jpeg_12612_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_2),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_15),
.B(n_21),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_16),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_15),
.B(n_9),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_18),
.Y(n_25)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_20),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_1),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_22),
.B(n_12),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_27),
.C(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_9),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_20),
.B(n_11),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_32),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_11),
.B(n_19),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_36),
.C(n_14),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_18),
.B1(n_8),
.B2(n_14),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_25),
.A2(n_14),
.B1(n_7),
.B2(n_8),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_23),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_36),
.C(n_5),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_5),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_5),
.B(n_6),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_46),
.C(n_38),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_45),
.C(n_23),
.Y(n_50)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_42),
.B(n_6),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.B(n_50),
.Y(n_52)
);


endmodule