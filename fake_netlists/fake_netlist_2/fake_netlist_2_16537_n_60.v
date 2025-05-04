module fake_jpeg_16537_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_0),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_22),
.Y(n_28)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_8),
.B(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

INVx4_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_3),
.B1(n_15),
.B2(n_9),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_34),
.B1(n_28),
.B2(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_13),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_22),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_20),
.B(n_3),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_20),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_22),
.B1(n_10),
.B2(n_8),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_31),
.B(n_26),
.C(n_27),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_41),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_40),
.B(n_27),
.Y(n_45)
);

BUFx8_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_29),
.C(n_25),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_37),
.B(n_35),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_45),
.A2(n_42),
.B1(n_40),
.B2(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_46),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_44),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_54),
.B(n_51),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_51),
.B(n_49),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_43),
.C(n_47),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_41),
.Y(n_60)
);


endmodule