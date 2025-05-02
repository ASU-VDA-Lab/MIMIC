module fake_jpeg_18769_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

BUFx3_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_1),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_25),
.B(n_16),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_4),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_44),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_9),
.B1(n_13),
.B2(n_14),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_15),
.Y(n_49)
);

INVx4_ASAP7_75t_SL g47 ( 
.A(n_42),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_50),
.B1(n_45),
.B2(n_46),
.Y(n_52)
);

INVx4_ASAP7_75t_SL g50 ( 
.A(n_42),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_54),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_51),
.B1(n_54),
.B2(n_53),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_48),
.B1(n_40),
.B2(n_22),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_20),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_21),
.B1(n_24),
.B2(n_28),
.Y(n_59)
);

FAx1_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_30),
.CI(n_57),
.CON(n_60),
.SN(n_60)
);


endmodule