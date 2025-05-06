module fake_netlist_6_4636_n_36 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_36);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_36;

wire n_16;
wire n_34;
wire n_9;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_32;
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

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

OAI221xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B1(n_15),
.B2(n_14),
.C(n_11),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_17),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_10),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_21),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_28),
.B1(n_14),
.B2(n_9),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AOI211xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_24),
.B(n_19),
.C(n_9),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_24),
.C(n_19),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_31),
.B1(n_4),
.B2(n_5),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_34),
.B1(n_4),
.B2(n_3),
.Y(n_36)
);


endmodule