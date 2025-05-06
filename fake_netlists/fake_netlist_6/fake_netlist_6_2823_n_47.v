module fake_netlist_6_2823_n_47 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_47);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_47;

wire n_41;
wire n_16;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_18;
wire n_21;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_30;
wire n_43;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_44;

BUFx8_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_4),
.A2(n_7),
.B(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_5),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_0),
.C(n_1),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_20),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_15),
.B(n_17),
.Y(n_28)
);

OAI21x1_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_18),
.B(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_14),
.Y(n_30)
);

AOI21x1_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_14),
.B(n_18),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_14),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_16),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_35),
.B1(n_37),
.B2(n_36),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_22),
.B1(n_21),
.B2(n_19),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_36),
.B1(n_19),
.B2(n_13),
.C(n_12),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

AOI22x1_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_19),
.B1(n_13),
.B2(n_12),
.Y(n_44)
);

AO221x2_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_5),
.B1(n_19),
.B2(n_13),
.C(n_31),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_19),
.B1(n_13),
.B2(n_33),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.Y(n_47)
);


endmodule