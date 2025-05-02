module fake_jpeg_19638_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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

output n_60;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_16),
.B(n_15),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_34),
.B1(n_32),
.B2(n_38),
.Y(n_43)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_10),
.B1(n_23),
.B2(n_22),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_37),
.B1(n_28),
.B2(n_3),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

AND2x2_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_13),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_32),
.B(n_29),
.C(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_39),
.B(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_1),
.B(n_3),
.C(n_5),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_44),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_46),
.B1(n_40),
.B2(n_6),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_47),
.C(n_6),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_48),
.C(n_43),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

MAJx2_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.C(n_53),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_50),
.C(n_9),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_7),
.C(n_14),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_17),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_24),
.C2(n_45),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_45),
.Y(n_60)
);


endmodule