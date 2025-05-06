module fake_netlist_6_2883_n_46 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_46);

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

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_11),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx5p33_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_9),
.B(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

AOI21x1_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_13),
.B(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_14),
.B(n_22),
.C(n_15),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_21),
.Y(n_36)
);

NOR2xp67_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_34),
.C(n_13),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_39),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_19),
.B(n_28),
.Y(n_45)
);

AND2x4_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_19),
.Y(n_46)
);


endmodule