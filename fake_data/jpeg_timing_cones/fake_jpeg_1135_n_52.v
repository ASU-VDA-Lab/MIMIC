module fake_jpeg_1135_n_52 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

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

output n_52;

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
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

INVx4_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_19),
.C(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_1),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_18),
.B1(n_21),
.B2(n_17),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_18),
.B1(n_17),
.B2(n_3),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_33),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_29),
.B1(n_27),
.B2(n_5),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_1),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_40),
.B1(n_7),
.B2(n_13),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_11),
.C(n_12),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

AOI221xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_38),
.B1(n_37),
.B2(n_41),
.C(n_14),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_45),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_45),
.Y(n_52)
);


endmodule