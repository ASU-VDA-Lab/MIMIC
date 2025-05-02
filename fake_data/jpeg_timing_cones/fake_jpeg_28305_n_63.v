module fake_jpeg_28305_n_63 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

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

output n_63;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
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
wire n_60;
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
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx8_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_13),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_11),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_28),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_3),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_0),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_33),
.Y(n_38)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_1),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_1),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_37),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_24),
.A2(n_26),
.B1(n_14),
.B2(n_15),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_26),
.B(n_2),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_4),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22x1_ASAP7_75t_SL g45 ( 
.A1(n_36),
.A2(n_16),
.B1(n_22),
.B2(n_7),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_48),
.B(n_44),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_5),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_38),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_32),
.A2(n_17),
.B1(n_21),
.B2(n_9),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_19),
.B1(n_20),
.B2(n_23),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_37),
.A2(n_5),
.B(n_6),
.Y(n_48)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

AND2x6_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_18),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_39),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_39),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_53),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_49),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OAI321xp33_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_56),
.A3(n_52),
.B1(n_54),
.B2(n_50),
.C(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);


endmodule