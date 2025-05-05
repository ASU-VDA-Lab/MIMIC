module fake_netlist_5_216_n_47 (n_8, n_10, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_11, n_6, n_1, n_47);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_11;
input n_6;
input n_1;

output n_47;

wire n_29;
wire n_16;
wire n_43;
wire n_12;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_42;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_21;
wire n_44;
wire n_40;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_41;
wire n_17;
wire n_19;
wire n_37;
wire n_26;
wire n_15;
wire n_30;
wire n_20;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_39;

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_2),
.B1(n_4),
.B2(n_10),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx5p33_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_8),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_13),
.B(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_6),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_14),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_17),
.C(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AND2x4_ASAP7_75t_SL g35 ( 
.A(n_34),
.B(n_14),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_32),
.B(n_33),
.Y(n_37)
);

OAI322xp33_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_20),
.A3(n_12),
.B1(n_16),
.B2(n_18),
.C1(n_32),
.C2(n_28),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_SL g39 ( 
.A(n_38),
.B(n_30),
.C(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_35),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_21),
.C(n_14),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_14),
.B(n_15),
.C(n_39),
.Y(n_42)
);

OA21x2_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_15),
.B(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_15),
.B(n_44),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_15),
.B1(n_41),
.B2(n_40),
.Y(n_46)
);

OAI21x1_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_43),
.B(n_46),
.Y(n_47)
);


endmodule