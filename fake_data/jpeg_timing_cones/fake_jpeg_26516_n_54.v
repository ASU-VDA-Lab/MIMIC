module fake_jpeg_26516_n_54 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
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
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_3),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_14),
.B1(n_22),
.B2(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_31),
.A2(n_36),
.B1(n_27),
.B2(n_28),
.Y(n_38)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_34),
.Y(n_37)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_24),
.B1(n_29),
.B2(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_43),
.Y(n_46)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_34),
.B(n_13),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_37),
.C(n_39),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_33),
.A2(n_32),
.B1(n_31),
.B2(n_4),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_37),
.B(n_42),
.Y(n_44)
);

FAx1_ASAP7_75t_SL g43 ( 
.A(n_31),
.B(n_1),
.CI(n_2),
.CON(n_43),
.SN(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_40),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_43),
.B1(n_2),
.B2(n_4),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_47),
.B(n_1),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_5),
.A3(n_6),
.B1(n_9),
.B2(n_10),
.C1(n_12),
.C2(n_15),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_19),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_20),
.Y(n_54)
);


endmodule