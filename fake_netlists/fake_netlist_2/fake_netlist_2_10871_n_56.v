module fake_jpeg_10871_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_24),
.B1(n_23),
.B2(n_26),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_31),
.C(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx4_ASAP7_75t_SL g33 ( 
.A(n_29),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

NAND2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_32),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_35),
.A2(n_15),
.B(n_11),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_20),
.B1(n_22),
.B2(n_8),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_38),
.B1(n_1),
.B2(n_2),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_7),
.B1(n_13),
.B2(n_12),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_41),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_0),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_9),
.C(n_2),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

OAI22x1_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_44)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_3),
.B1(n_6),
.B2(n_32),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_45),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_39),
.B(n_44),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_48),
.B1(n_46),
.B2(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_47),
.C(n_48),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_47),
.B(n_33),
.Y(n_56)
);


endmodule