module fake_jpeg_26862_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_47;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx13_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_5),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_20),
.B(n_3),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_1),
.B1(n_3),
.B2(n_6),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_8),
.B1(n_12),
.B2(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_22),
.B1(n_14),
.B2(n_9),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_8),
.B1(n_12),
.B2(n_9),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_18),
.B(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_39),
.B(n_32),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_34),
.B1(n_25),
.B2(n_14),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_41),
.B(n_25),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_36),
.B(n_24),
.Y(n_43)
);

FAx1_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_44),
.CI(n_3),
.CON(n_45),
.SN(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_26),
.C(n_33),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);


endmodule