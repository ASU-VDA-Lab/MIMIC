module fake_jpeg_32036_n_60 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_60;

wire n_57;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_19),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_9),
.B1(n_20),
.B2(n_18),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_30),
.B1(n_34),
.B2(n_2),
.Y(n_38)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_8),
.B1(n_17),
.B2(n_16),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_38),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_25),
.C(n_27),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_4),
.C(n_5),
.Y(n_43)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_7),
.C(n_10),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_46),
.C(n_49),
.Y(n_54)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_5),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_45),
.Y(n_52)
);

XNOR2x2_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_6),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_35),
.B1(n_13),
.B2(n_21),
.Y(n_51)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_12),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_53),
.A2(n_46),
.B(n_43),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_50),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_55),
.B(n_53),
.C(n_52),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_54),
.B1(n_50),
.B2(n_44),
.Y(n_60)
);


endmodule