module fake_jpeg_16597_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

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

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_21),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_9),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_26)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_9),
.B(n_13),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_23),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_10),
.C(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_42),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_35),
.B1(n_36),
.B2(n_20),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_19),
.B1(n_16),
.B2(n_12),
.Y(n_43)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_11),
.C(n_22),
.Y(n_47)
);

AOI322xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_39),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_2),
.C2(n_7),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.B(n_2),
.C(n_3),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_43),
.B1(n_45),
.B2(n_11),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_22),
.B(n_44),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_22),
.Y(n_52)
);


endmodule