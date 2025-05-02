module fake_jpeg_2283_n_57 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_57);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_1),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_2),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_17),
.B(n_16),
.C(n_4),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_23),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_33),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_26),
.B1(n_24),
.B2(n_20),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_16),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_23),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_18),
.C(n_13),
.Y(n_43)
);

A2O1A1O1Ixp25_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_32),
.B(n_30),
.C(n_23),
.D(n_17),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_36),
.B(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_5),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_16),
.B1(n_20),
.B2(n_18),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_36),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_2),
.C(n_3),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_6),
.C(n_7),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI221xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_49),
.B1(n_42),
.B2(n_8),
.C(n_9),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_7),
.B(n_8),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.C(n_50),
.Y(n_56)
);

O2A1O1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_50),
.B(n_9),
.C(n_10),
.Y(n_57)
);


endmodule