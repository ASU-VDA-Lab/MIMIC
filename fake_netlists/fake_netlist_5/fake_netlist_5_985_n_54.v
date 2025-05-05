module fake_netlist_5_985_n_54 (n_16, n_0, n_12, n_9, n_25, n_18, n_22, n_1, n_8, n_10, n_24, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_26, n_20, n_5, n_14, n_2, n_23, n_13, n_3, n_6, n_54);

input n_16;
input n_0;
input n_12;
input n_9;
input n_25;
input n_18;
input n_22;
input n_1;
input n_8;
input n_10;
input n_24;
input n_21;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_26;
input n_20;
input n_5;
input n_14;
input n_2;
input n_23;
input n_13;
input n_3;
input n_6;

output n_54;

wire n_29;
wire n_43;
wire n_47;
wire n_36;
wire n_53;
wire n_27;
wire n_42;
wire n_45;
wire n_28;
wire n_46;
wire n_44;
wire n_40;
wire n_34;
wire n_38;
wire n_35;
wire n_32;
wire n_41;
wire n_51;
wire n_37;
wire n_30;
wire n_33;
wire n_48;
wire n_31;
wire n_50;
wire n_49;
wire n_52;
wire n_39;

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_13),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_8),
.B(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_4),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

AND3x1_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_5),
.C(n_7),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_10),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_35),
.B(n_33),
.Y(n_41)
);

O2A1O1Ixp33_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_35),
.B(n_32),
.C(n_30),
.Y(n_42)
);

AO21x2_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_26),
.B(n_16),
.Y(n_43)
);

AO21x2_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_11),
.B(n_17),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_41),
.Y(n_47)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_48),
.B(n_45),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_43),
.Y(n_51)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_51),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_42),
.B1(n_19),
.B2(n_20),
.Y(n_53)
);

OAI222xp33_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_18),
.B1(n_21),
.B2(n_23),
.C1(n_24),
.C2(n_25),
.Y(n_54)
);


endmodule