module fake_jpeg_18631_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_15),
.B1(n_23),
.B2(n_3),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_37),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_1),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_25),
.Y(n_42)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_44),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_29),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_1),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_2),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_2),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_28),
.C(n_6),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_8),
.C(n_9),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_5),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_40),
.B1(n_45),
.B2(n_12),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_54),
.B1(n_51),
.B2(n_40),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_52),
.B(n_16),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_14),
.A3(n_17),
.B1(n_19),
.B2(n_20),
.C1(n_21),
.C2(n_22),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_24),
.Y(n_60)
);


endmodule