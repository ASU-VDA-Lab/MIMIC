module fake_jpeg_23326_n_54 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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
input n_24;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_25),
.B1(n_29),
.B2(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

AND2x6_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_39),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_1),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_40),
.B1(n_3),
.B2(n_4),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_47),
.C(n_5),
.Y(n_49)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_2),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_30),
.B1(n_8),
.B2(n_9),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_6),
.A3(n_10),
.B1(n_11),
.B2(n_12),
.C1(n_15),
.C2(n_16),
.Y(n_52)
);

AOI211xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_17),
.B(n_18),
.C(n_20),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_21),
.B(n_23),
.Y(n_54)
);


endmodule