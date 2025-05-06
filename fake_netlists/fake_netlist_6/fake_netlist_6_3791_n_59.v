module fake_netlist_6_3791_n_59 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_17, n_10, n_59);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_15;
input n_16;
input n_3;
input n_5;
input n_1;
input n_14;
input n_13;
input n_0;
input n_9;
input n_11;
input n_8;
input n_17;
input n_10;

output n_59;

wire n_41;
wire n_52;
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
wire n_58;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_19;
wire n_48;
wire n_47;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

CKINVDCx6p67_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_1),
.B(n_11),
.Y(n_20)
);

OA21x2_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_1),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_5),
.Y(n_25)
);

AND2x4_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_15),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_7),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_13),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_20),
.A2(n_16),
.B1(n_25),
.B2(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_31),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_28),
.B(n_21),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_18),
.Y(n_42)
);

AND2x4_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_29),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_42),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_35),
.B1(n_37),
.B2(n_33),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);

NAND3xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_51),
.C(n_48),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_30),
.Y(n_55)
);

NAND3xp33_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_36),
.C(n_40),
.Y(n_56)
);

NOR2x1_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_34),
.Y(n_57)
);

AOI221xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_23),
.B1(n_46),
.B2(n_47),
.C(n_32),
.Y(n_58)
);

OR2x6_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_23),
.Y(n_59)
);


endmodule