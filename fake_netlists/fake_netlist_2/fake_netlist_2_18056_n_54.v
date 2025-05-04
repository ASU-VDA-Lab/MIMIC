module fake_jpeg_18056_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
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
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_14),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_27),
.B(n_29),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_28)
);

A2O1A1O1Ixp25_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_3),
.B(n_4),
.C(n_5),
.D(n_6),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_1),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_32),
.Y(n_36)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_2),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_22),
.B(n_20),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_28),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_23),
.B1(n_4),
.B2(n_5),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_37),
.B1(n_3),
.B2(n_8),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_32),
.B1(n_9),
.B2(n_10),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_23),
.B1(n_6),
.B2(n_7),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_43),
.B1(n_44),
.B2(n_35),
.Y(n_48)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_39),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_19),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_36),
.C(n_25),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_45),
.C(n_43),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_42),
.B(n_8),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.C(n_46),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_47),
.B(n_19),
.Y(n_52)
);

OAI321xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_13),
.A3(n_16),
.B1(n_21),
.B2(n_41),
.C(n_38),
.Y(n_53)
);

FAx1_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_21),
.CI(n_30),
.CON(n_54),
.SN(n_54)
);


endmodule