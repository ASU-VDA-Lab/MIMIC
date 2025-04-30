module real_jpeg_31949_n_6 (n_59, n_5, n_4, n_57, n_0, n_1, n_2, n_56, n_60, n_3, n_58, n_6);

input n_59;
input n_5;
input n_4;
input n_57;
input n_0;
input n_1;
input n_2;
input n_56;
input n_60;
input n_3;
input n_58;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_32),
.Y(n_31)
);

AOI221xp5_ASAP7_75t_L g29 ( 
.A1(n_1),
.A2(n_2),
.B1(n_30),
.B2(n_37),
.C(n_41),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_1),
.B(n_30),
.C(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_8),
.B1(n_9),
.B2(n_19),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_20),
.Y(n_6)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_45),
.B(n_54),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_29),
.B1(n_43),
.B2(n_44),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_59),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_53),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_53),
.Y(n_54)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_56),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_57),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_58),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_60),
.Y(n_48)
);


endmodule