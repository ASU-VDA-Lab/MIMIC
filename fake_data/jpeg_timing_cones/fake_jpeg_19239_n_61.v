module fake_jpeg_19239_n_61 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_61);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_55;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_44;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_5),
.Y(n_20)
);

BUFx4f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_14),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_11),
.B(n_10),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_18),
.B(n_22),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_21),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_33),
.B1(n_29),
.B2(n_25),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

AND2x2_ASAP7_75t_SL g46 ( 
.A(n_19),
.B(n_32),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_46),
.B1(n_42),
.B2(n_47),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_20),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_52),
.B(n_30),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.C(n_29),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_48),
.B1(n_51),
.B2(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_26),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_23),
.C(n_27),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_57),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_45),
.B(n_39),
.Y(n_61)
);


endmodule