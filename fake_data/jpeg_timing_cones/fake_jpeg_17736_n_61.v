module fake_jpeg_17736_n_61 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

input n_13;
input n_21;
input n_1;
input n_10;
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

output n_61;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
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
wire n_60;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_16),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_17),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_0),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_2),
.Y(n_41)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_35),
.B(n_25),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_40),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_29),
.B1(n_28),
.B2(n_3),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2x1_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_0),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_27),
.B(n_3),
.Y(n_47)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_2),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_45),
.B(n_46),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_36),
.B1(n_5),
.B2(n_6),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_51),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_36),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_4),
.B1(n_12),
.B2(n_13),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_44),
.B1(n_7),
.B2(n_10),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

AOI322xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_54),
.A3(n_55),
.B1(n_56),
.B2(n_52),
.C1(n_50),
.C2(n_21),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_14),
.B1(n_18),
.B2(n_19),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_20),
.Y(n_61)
);


endmodule