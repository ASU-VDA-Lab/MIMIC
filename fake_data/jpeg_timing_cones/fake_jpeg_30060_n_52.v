module fake_jpeg_30060_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_7;

INVx11_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_16),
.Y(n_29)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_22),
.B1(n_13),
.B2(n_7),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_9),
.B(n_14),
.C(n_7),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_27),
.B(n_9),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_14),
.B1(n_11),
.B2(n_10),
.Y(n_25)
);

AO22x1_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_10),
.B1(n_20),
.B2(n_16),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_28)
);

OAI32xp33_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_21),
.A3(n_17),
.B1(n_11),
.B2(n_19),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_6),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_32),
.B(n_27),
.Y(n_37)
);

OA22x2_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_33),
.B1(n_23),
.B2(n_25),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_12),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

MAJx2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_19),
.C(n_12),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g36 ( 
.A(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_31),
.C(n_24),
.Y(n_43)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_38),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_40),
.C(n_36),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_47),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_2),
.Y(n_47)
);

AOI322xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_42),
.A3(n_44),
.B1(n_38),
.B2(n_22),
.C1(n_3),
.C2(n_4),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.C(n_22),
.Y(n_51)
);

OAI221xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_3),
.B1(n_4),
.B2(n_50),
.C(n_32),
.Y(n_52)
);


endmodule