module real_jpeg_5202_n_25 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_24, n_6, n_23, n_11, n_14, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_25);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_24;
input n_6;
input n_23;
input n_11;
input n_14;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_25;

wire n_43;
wire n_54;
wire n_37;
wire n_57;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_47;
wire n_51;
wire n_45;
wire n_42;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_56;
wire n_27;
wire n_32;
wire n_30;
wire n_48;

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_14),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_1),
.A2(n_21),
.A3(n_26),
.B1(n_50),
.B2(n_53),
.C1(n_54),
.C2(n_56),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_3),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_19),
.C(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_5),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_11),
.C(n_13),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_7),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_8),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_9),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_SL g46 ( 
.A(n_10),
.B(n_24),
.C(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_15),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_16),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_17),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_18),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_20),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_35),
.Y(n_34)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.C(n_43),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_42),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_37),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND4xp25_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.C(n_40),
.D(n_41),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx13_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule