module fake_jpeg_12961_n_54 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_54);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

INVx6_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

HAxp5_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_11),
.CON(n_21),
.SN(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_26),
.B1(n_28),
.B2(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_16),
.Y(n_31)
);

INVx5_ASAP7_75t_SL g25 ( 
.A(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_27),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_5),
.C(n_6),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.C(n_21),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_14),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_34),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_15),
.C(n_18),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_24),
.C(n_27),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_16),
.B1(n_29),
.B2(n_17),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_16),
.B1(n_22),
.B2(n_17),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_15),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_45),
.C(n_20),
.Y(n_48)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVxp33_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_20),
.C(n_22),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_SL g52 ( 
.A1(n_49),
.A2(n_50),
.B(n_10),
.C(n_12),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_8),
.C(n_9),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_47),
.C(n_10),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_51),
.B(n_12),
.Y(n_54)
);


endmodule