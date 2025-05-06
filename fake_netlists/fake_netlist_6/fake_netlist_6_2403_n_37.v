module fake_netlist_6_2403_n_37 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_37);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_37;

wire n_16;
wire n_34;
wire n_21;
wire n_18;
wire n_24;
wire n_10;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_11;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_6),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

BUFx8_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_1),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_16),
.B1(n_12),
.B2(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

OAI33xp33_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_22),
.A3(n_23),
.B1(n_15),
.B2(n_13),
.B3(n_21),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_13),
.B1(n_21),
.B2(n_10),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_1),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_3),
.Y(n_31)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_29),
.B1(n_5),
.B2(n_6),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_31),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_32),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_5),
.B1(n_34),
.B2(n_28),
.Y(n_37)
);


endmodule