module fake_jpeg_9821_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_47;
wire n_22;
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

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx16f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.C(n_21),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_1),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_15),
.B(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_14),
.C(n_8),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_14),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_25),
.C(n_18),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_11),
.B1(n_8),
.B2(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_9),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_34),
.B(n_27),
.Y(n_37)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_31),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_33),
.B1(n_32),
.B2(n_29),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_43),
.B1(n_35),
.B2(n_12),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_44),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_11),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_3),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_12),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

A2O1A1O1Ixp25_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_12),
.B(n_2),
.C(n_3),
.D(n_1),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_40),
.C(n_35),
.Y(n_48)
);

AOI21x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_45),
.B(n_44),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_45),
.C(n_49),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_43),
.C(n_6),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_6),
.C(n_7),
.Y(n_53)
);


endmodule