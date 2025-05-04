module fake_jpeg_13143_n_61 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_61;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx4f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_32),
.Y(n_39)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_21),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_13),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_24),
.C(n_23),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_34),
.A2(n_36),
.B(n_37),
.Y(n_44)
);

FAx1_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_0),
.CI(n_1),
.CON(n_36),
.SN(n_36)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_30),
.A2(n_1),
.B(n_2),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_4),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_48),
.A2(n_49),
.B1(n_10),
.B2(n_14),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_15),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_50),
.Y(n_57)
);

NAND3xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_51),
.C(n_44),
.Y(n_58)
);

AOI21xp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_42),
.B(n_54),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_56),
.Y(n_60)
);

O2A1O1Ixp33_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_16),
.B(n_17),
.C(n_19),
.Y(n_61)
);


endmodule