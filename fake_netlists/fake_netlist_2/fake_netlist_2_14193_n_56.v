module fake_jpeg_14193_n_56 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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
wire n_47;
wire n_51;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx6_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_22),
.B1(n_21),
.B2(n_24),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_19),
.B1(n_21),
.B2(n_20),
.Y(n_32)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_29),
.B1(n_30),
.B2(n_24),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_36),
.B1(n_12),
.B2(n_16),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_24),
.B(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_0),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_19),
.B1(n_23),
.B2(n_11),
.Y(n_36)
);

AND2x6_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_9),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_42),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_39),
.B1(n_35),
.B2(n_4),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_47),
.B1(n_1),
.B2(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_47),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_44),
.Y(n_53)
);

AOI322xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_51),
.A3(n_43),
.B1(n_49),
.B2(n_45),
.C1(n_5),
.C2(n_14),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_7),
.A3(n_8),
.B1(n_13),
.B2(n_15),
.C1(n_18),
.C2(n_5),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_55),
.Y(n_56)
);


endmodule