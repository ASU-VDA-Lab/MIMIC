module fake_jpeg_555_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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

output n_53;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_8),
.B1(n_13),
.B2(n_12),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_24),
.B1(n_17),
.B2(n_20),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_21),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_26),
.Y(n_28)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_20),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_17),
.B1(n_18),
.B2(n_26),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_37),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_10),
.C(n_11),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_5),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_33),
.C(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_47),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

FAx1_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_43),
.CI(n_49),
.CON(n_51),
.SN(n_51)
);

FAx1_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_50),
.CI(n_48),
.CON(n_52),
.SN(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_51),
.Y(n_53)
);


endmodule