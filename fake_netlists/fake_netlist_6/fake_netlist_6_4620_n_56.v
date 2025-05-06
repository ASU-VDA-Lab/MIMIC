module fake_netlist_6_4620_n_56 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_22, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_56);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_13;
input n_11;
input n_17;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_56;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_37;
wire n_33;
wire n_54;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_26;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_48;
wire n_47;
wire n_29;
wire n_31;
wire n_40;
wire n_25;
wire n_53;
wire n_51;
wire n_44;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_12),
.Y(n_24)
);

CKINVDCx5p33_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx8_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_11),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_15),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_17),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_8),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

NAND2xp33_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_3),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_0),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_2),
.B1(n_6),
.B2(n_9),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_41),
.B1(n_38),
.B2(n_36),
.Y(n_43)
);

OR2x6_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_31),
.Y(n_44)
);

OAI21x1_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_28),
.B(n_24),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

NOR2xp67_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_44),
.Y(n_49)
);

NAND2x1p5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_46),
.Y(n_50)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_49),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_44),
.B1(n_50),
.B2(n_25),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_42),
.Y(n_53)
);

OAI22x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_35),
.B1(n_23),
.B2(n_27),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_27),
.B1(n_29),
.B2(n_18),
.Y(n_55)
);

AOI22x1_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_27),
.B1(n_29),
.B2(n_54),
.Y(n_56)
);


endmodule