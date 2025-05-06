module fake_netlist_6_598_n_46 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_46);

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
wire n_21;
wire n_24;
wire n_18;
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

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_1),
.A2(n_4),
.B1(n_7),
.B2(n_11),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_8),
.Y(n_13)
);

NOR2x1_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_4),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_5),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_0),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_21),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_13),
.B(n_20),
.Y(n_28)
);

OAI22x1_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_14),
.B1(n_20),
.B2(n_17),
.Y(n_29)
);

AOI21x1_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_29),
.B(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_31),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_31),
.C(n_12),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_35),
.Y(n_37)
);

AOI222xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_17),
.B1(n_18),
.B2(n_16),
.C1(n_13),
.C2(n_15),
.Y(n_38)
);

AOI32xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_30),
.A3(n_34),
.B1(n_18),
.B2(n_16),
.Y(n_39)
);

AND2x4_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_40),
.B1(n_18),
.B2(n_15),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_15),
.B(n_18),
.Y(n_45)
);

OR2x6_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.Y(n_46)
);


endmodule