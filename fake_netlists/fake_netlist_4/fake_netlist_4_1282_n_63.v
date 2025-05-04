module fake_ariane_1282_n_63 (n_8, n_3, n_2, n_11, n_7, n_16, n_5, n_14, n_1, n_0, n_12, n_15, n_6, n_13, n_9, n_17, n_4, n_10, n_63);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_16;
input n_5;
input n_14;
input n_1;
input n_0;
input n_12;
input n_15;
input n_6;
input n_13;
input n_9;
input n_17;
input n_4;
input n_10;

output n_63;

wire n_56;
wire n_60;
wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_27;
wire n_20;
wire n_48;
wire n_29;
wire n_41;
wire n_50;
wire n_38;
wire n_55;
wire n_62;
wire n_47;
wire n_32;
wire n_18;
wire n_28;
wire n_37;
wire n_58;
wire n_51;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_52;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_40;
wire n_39;
wire n_59;
wire n_31;
wire n_42;
wire n_57;
wire n_53;
wire n_21;
wire n_23;
wire n_61;
wire n_35;
wire n_54;
wire n_25;

AND2x2_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_5),
.B(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_10),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

CKINVDCx5p33_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_0),
.Y(n_32)
);

NOR2xp67_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_1),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_1),
.Y(n_34)
);

INVx3_ASAP7_75t_SL g35 ( 
.A(n_31),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

AO21x2_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_20),
.B(n_28),
.Y(n_38)
);

AOI22x1_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_18),
.B1(n_23),
.B2(n_19),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

AO21x2_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_34),
.B(n_27),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_38),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_19),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_47),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_43),
.B(n_25),
.C(n_29),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_39),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

AOI221xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_22),
.B1(n_37),
.B2(n_21),
.C(n_3),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_51),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_22),
.C(n_37),
.Y(n_57)
);

OAI211xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_37),
.B(n_21),
.C(n_6),
.Y(n_58)
);

NOR2xp67_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_16),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_57),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_17),
.B1(n_59),
.B2(n_58),
.Y(n_62)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);


endmodule