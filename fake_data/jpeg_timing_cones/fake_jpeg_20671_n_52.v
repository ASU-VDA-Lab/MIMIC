module fake_jpeg_20671_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_16),
.A2(n_10),
.B(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_2),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_7),
.B(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_7),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_20),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_24),
.A2(n_28),
.B(n_3),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_12),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_15),
.B1(n_23),
.B2(n_4),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_14),
.B(n_13),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_21),
.C(n_8),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_36),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_4),
.B1(n_5),
.B2(n_0),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_26),
.A2(n_0),
.B1(n_5),
.B2(n_24),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_27),
.B(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_37),
.C(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_38),
.C(n_37),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_38),
.C(n_35),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.B(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

OAI211xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_49),
.B(n_48),
.C(n_47),
.Y(n_51)
);

FAx1_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_49),
.CI(n_44),
.CON(n_52),
.SN(n_52)
);


endmodule