module fake_jpeg_19881_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
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
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_31;
wire n_25;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx24_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_8),
.B(n_0),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_23),
.B(n_8),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_13),
.C(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_20),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_39),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_23),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_33),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_17),
.B1(n_14),
.B2(n_16),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_25),
.A2(n_17),
.B1(n_11),
.B2(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_27),
.B(n_9),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_21),
.B(n_19),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_15),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_46),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_39),
.B1(n_26),
.B2(n_38),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_41),
.Y(n_46)
);

CKINVDCx5p33_ASAP7_75t_R g49 ( 
.A(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

AOI31xp67_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_0),
.A3(n_1),
.B(n_3),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVxp33_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);


endmodule