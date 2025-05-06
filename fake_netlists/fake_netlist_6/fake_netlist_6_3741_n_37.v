module fake_netlist_6_3741_n_37 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_37);

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
wire n_10;
wire n_18;
wire n_21;
wire n_24;
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

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_1),
.C(n_2),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_4),
.B1(n_13),
.B2(n_15),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_4),
.B1(n_18),
.B2(n_15),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_16),
.B(n_12),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

AO21x2_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_17),
.B(n_16),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_21),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_29),
.B1(n_30),
.B2(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_20),
.A3(n_10),
.B1(n_35),
.B2(n_18),
.C1(n_24),
.C2(n_26),
.Y(n_37)
);


endmodule