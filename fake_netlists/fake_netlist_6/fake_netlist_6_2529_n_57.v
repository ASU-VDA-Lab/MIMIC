module fake_netlist_6_2529_n_57 (n_7, n_6, n_12, n_4, n_2, n_15, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_10, n_57);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_15;
input n_3;
input n_5;
input n_1;
input n_14;
input n_13;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_57;

wire n_41;
wire n_52;
wire n_16;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_21;
wire n_18;
wire n_37;
wire n_33;
wire n_54;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_17;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_19;
wire n_47;
wire n_48;
wire n_29;
wire n_31;
wire n_40;
wire n_25;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

AND2x2_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_0),
.A2(n_12),
.B(n_1),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx6p67_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_6),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_8),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_17),
.B(n_11),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_15),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_16),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_22),
.B(n_21),
.Y(n_35)
);

BUFx2_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

OA21x2_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_18),
.B(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_27),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_28),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

O2A1O1Ixp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_47),
.B(n_33),
.C(n_30),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);

NAND2xp33_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_53),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_20),
.B1(n_25),
.B2(n_32),
.Y(n_56)
);

OR2x6_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_25),
.Y(n_57)
);


endmodule