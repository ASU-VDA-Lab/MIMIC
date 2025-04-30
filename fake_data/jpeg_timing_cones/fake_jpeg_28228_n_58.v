module fake_jpeg_28228_n_58 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_58);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_58;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
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
wire n_56;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx4f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_18),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_10),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_22),
.B1(n_20),
.B2(n_17),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_32),
.B1(n_34),
.B2(n_13),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_21),
.B1(n_11),
.B2(n_9),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_19),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_35),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_15),
.B1(n_12),
.B2(n_11),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_4),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_41),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_13),
.B(n_29),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_7),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_6),
.Y(n_41)
);

FAx1_ASAP7_75t_SL g42 ( 
.A(n_31),
.B(n_1),
.CI(n_2),
.CON(n_42),
.SN(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_7),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_2),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_46),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_45),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.C(n_49),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_43),
.C(n_37),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_44),
.B(n_38),
.Y(n_53)
);

AOI21x1_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_54),
.B(n_42),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

NOR4xp25_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_47),
.C(n_38),
.D(n_39),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_40),
.Y(n_58)
);


endmodule