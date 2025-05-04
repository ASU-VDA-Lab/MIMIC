module fake_jpeg_20020_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

AOI21xp33_ASAP7_75t_L g29 ( 
.A1(n_18),
.A2(n_3),
.B(n_7),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_15),
.B(n_17),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

BUFx4f_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_38),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_1),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_39),
.Y(n_43)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_1),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_41),
.Y(n_50)
);

AND2x6_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_30),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_36),
.A2(n_27),
.B1(n_28),
.B2(n_5),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_28),
.B1(n_27),
.B2(n_2),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_4),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_8),
.B1(n_11),
.B2(n_12),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_51),
.Y(n_53)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_13),
.B(n_16),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_42),
.Y(n_54)
);

BUFx24_ASAP7_75t_SL g55 ( 
.A(n_54),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_52),
.B1(n_53),
.B2(n_51),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_19),
.B(n_20),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_46),
.C(n_22),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_21),
.B1(n_23),
.B2(n_24),
.Y(n_60)
);


endmodule