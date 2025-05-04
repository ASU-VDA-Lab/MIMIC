module fake_jpeg_8993_n_53 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_53;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_10),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

HAxp5_ASAP7_75t_SL g23 ( 
.A(n_7),
.B(n_15),
.CON(n_23),
.SN(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_12),
.B1(n_18),
.B2(n_17),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_32),
.B1(n_22),
.B2(n_9),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_28),
.B(n_19),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_0),
.C(n_1),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_2),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_2),
.C(n_3),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_22),
.B(n_24),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_38),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_37),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_22),
.B1(n_13),
.B2(n_14),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_29),
.Y(n_39)
);

A2O1A1O1Ixp25_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_41),
.B(n_42),
.C(n_43),
.D(n_8),
.Y(n_46)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_33),
.Y(n_50)
);

AO21x1_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_45),
.B(n_48),
.Y(n_51)
);

AOI221xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_46),
.B1(n_47),
.B2(n_36),
.C(n_40),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_52),
.Y(n_53)
);


endmodule