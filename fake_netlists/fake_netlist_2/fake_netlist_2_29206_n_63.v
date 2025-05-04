module fake_jpeg_29206_n_63 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

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

output n_63;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
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
wire n_43;
wire n_50;
wire n_37;
wire n_32;

INVx6_ASAP7_75t_SL g22 ( 
.A(n_18),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_21),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx8_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_0),
.Y(n_29)
);

AO21x1_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_32),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_27),
.C(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_24),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_26),
.B(n_27),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_26),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_16),
.B1(n_15),
.B2(n_14),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_29),
.A2(n_11),
.B(n_20),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_R g45 ( 
.A(n_44),
.B(n_22),
.C(n_10),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_49),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_27),
.B1(n_22),
.B2(n_12),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_47),
.A2(n_50),
.B1(n_7),
.B2(n_8),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_48),
.B(n_5),
.Y(n_56)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_38),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_36),
.B1(n_40),
.B2(n_39),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_55),
.C(n_56),
.Y(n_59)
);

BUFx24_ASAP7_75t_SL g54 ( 
.A(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_57),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_51),
.A2(n_43),
.B1(n_7),
.B2(n_8),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_53),
.B(n_45),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_56),
.B(n_48),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OAI221xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_58),
.B1(n_59),
.B2(n_49),
.C(n_9),
.Y(n_63)
);


endmodule