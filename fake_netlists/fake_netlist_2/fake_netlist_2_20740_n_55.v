module fake_jpeg_20740_n_55 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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

output n_55;

wire n_53;
wire n_33;
wire n_54;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx8_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_28),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_36),
.Y(n_38)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_2),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_25),
.B1(n_30),
.B2(n_11),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_40),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_9),
.B(n_10),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.C(n_38),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_48),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_46),
.B(n_23),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_22),
.Y(n_55)
);


endmodule