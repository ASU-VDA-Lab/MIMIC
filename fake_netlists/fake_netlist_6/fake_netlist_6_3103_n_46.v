module fake_netlist_6_3103_n_46 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_46);

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

output n_46;

wire n_41;
wire n_16;
wire n_45;
wire n_34;
wire n_42;
wire n_18;
wire n_24;
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

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2x1_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx6p67_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_12),
.A2(n_13),
.B1(n_15),
.B2(n_17),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_4),
.Y(n_26)
);

NAND4xp25_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_14),
.C(n_20),
.D(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_18),
.B(n_22),
.C(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2x1_ASAP7_75t_R g34 ( 
.A(n_27),
.B(n_15),
.Y(n_34)
);

NAND2x1p5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_16),
.Y(n_35)
);

NOR2xp67_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_32),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_18),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_33),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_34),
.C(n_35),
.Y(n_40)
);

NOR3x1_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_21),
.C(n_29),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_39),
.B1(n_37),
.B2(n_17),
.Y(n_43)
);

AOI32xp33_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_15),
.A3(n_17),
.B1(n_19),
.B2(n_8),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

AOI221xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_17),
.B1(n_19),
.B2(n_44),
.C(n_24),
.Y(n_46)
);


endmodule