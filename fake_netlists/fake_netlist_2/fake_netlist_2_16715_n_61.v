module fake_jpeg_16715_n_61 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_61);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_17),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_21),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_11),
.B1(n_25),
.B2(n_23),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_30),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_39),
.Y(n_42)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_0),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_0),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_10),
.B1(n_27),
.B2(n_22),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_30),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_28),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_42),
.B(n_2),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_47),
.B1(n_49),
.B2(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_50),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_53),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_8),
.C2(n_9),
.Y(n_59)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_18),
.Y(n_61)
);


endmodule