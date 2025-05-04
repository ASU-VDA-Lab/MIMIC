module fake_ariane_1541_n_53 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_53);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_10;

output n_53;

wire n_43;
wire n_49;
wire n_27;
wire n_48;
wire n_29;
wire n_41;
wire n_50;
wire n_38;
wire n_47;
wire n_32;
wire n_28;
wire n_37;
wire n_51;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_52;
wire n_36;
wire n_33;
wire n_44;
wire n_30;
wire n_39;
wire n_40;
wire n_31;
wire n_42;
wire n_35;
wire n_25;

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_7),
.A2(n_24),
.B1(n_11),
.B2(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_3),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_2),
.B(n_12),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_13),
.B(n_9),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_0),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_0),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_4),
.B1(n_8),
.B2(n_18),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_32),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_43),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_43),
.B1(n_25),
.B2(n_35),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OR3x1_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_46),
.C(n_27),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_51),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);


endmodule