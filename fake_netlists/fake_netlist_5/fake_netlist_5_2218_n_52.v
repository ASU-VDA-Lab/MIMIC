module fake_netlist_5_2218_n_52 (n_16, n_0, n_12, n_9, n_18, n_22, n_1, n_8, n_10, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_20, n_5, n_14, n_2, n_13, n_3, n_6, n_52);

input n_16;
input n_0;
input n_12;
input n_9;
input n_18;
input n_22;
input n_1;
input n_8;
input n_10;
input n_21;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_20;
input n_5;
input n_14;
input n_2;
input n_13;
input n_3;
input n_6;

output n_52;

wire n_29;
wire n_43;
wire n_47;
wire n_36;
wire n_25;
wire n_27;
wire n_42;
wire n_45;
wire n_28;
wire n_24;
wire n_46;
wire n_44;
wire n_40;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_41;
wire n_51;
wire n_37;
wire n_26;
wire n_30;
wire n_33;
wire n_48;
wire n_31;
wire n_23;
wire n_50;
wire n_49;
wire n_39;

INVx1_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_16),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_0),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_31),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_32),
.B(n_28),
.Y(n_37)
);

OA21x2_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_30),
.B(n_25),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_40),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_37),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_11),
.Y(n_45)
);

O2A1O1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_44),
.B(n_32),
.C(n_24),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_24),
.Y(n_47)
);

OR4x2_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_1),
.C(n_4),
.D(n_5),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_1),
.B1(n_7),
.B2(n_8),
.Y(n_49)
);

OAI21x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_10),
.B(n_12),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

OA21x2_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_49),
.B(n_19),
.Y(n_52)
);


endmodule