module fake_jpeg_1847_n_53 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_53);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
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
wire n_14;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

INVx6_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_19),
.B1(n_17),
.B2(n_18),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_18),
.B1(n_3),
.B2(n_4),
.Y(n_31)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_19),
.C(n_17),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_24),
.C(n_27),
.Y(n_34)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_32),
.B(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_36),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_26),
.C(n_18),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_33),
.C(n_32),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_31),
.A2(n_26),
.B1(n_3),
.B2(n_4),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_30),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_30),
.Y(n_47)
);

BUFx24_ASAP7_75t_SL g44 ( 
.A(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_46),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_43),
.C(n_10),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_50),
.B1(n_1),
.B2(n_5),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.A3(n_6),
.B1(n_5),
.B2(n_8),
.C1(n_7),
.C2(n_13),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_11),
.Y(n_53)
);


endmodule