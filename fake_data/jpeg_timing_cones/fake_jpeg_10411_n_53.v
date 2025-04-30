module fake_jpeg_10411_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

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
wire n_7;

INVx2_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx16f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx4f_ASAP7_75t_SL g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_18),
.B(n_21),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_2),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_25),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_9),
.A2(n_6),
.B1(n_10),
.B2(n_7),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_20),
.A2(n_13),
.B1(n_16),
.B2(n_14),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_6),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_7),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_13),
.B1(n_16),
.B2(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_19),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_19),
.B1(n_24),
.B2(n_16),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_35),
.A2(n_38),
.B1(n_33),
.B2(n_34),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_21),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_27),
.B1(n_32),
.B2(n_25),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_38),
.B1(n_28),
.B2(n_31),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

OAI21xp33_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_45),
.B(n_46),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_26),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_37),
.CI(n_18),
.CON(n_48),
.SN(n_48)
);

NOR2xp67_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_51),
.B1(n_48),
.B2(n_44),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_22),
.B(n_17),
.Y(n_53)
);


endmodule