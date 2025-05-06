module fake_netlist_6_2804_n_42 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_42);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_7;
input n_2;
input n_5;

output n_42;

wire n_41;
wire n_34;
wire n_21;
wire n_24;
wire n_37;
wire n_33;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_35;
wire n_28;
wire n_23;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;

INVxp67_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_23),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_26),
.B(n_22),
.C(n_19),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_20),
.B(n_24),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_33)
);

AOI33xp33_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_28),
.A3(n_29),
.B1(n_0),
.B2(n_1),
.B3(n_10),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_5),
.C(n_8),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_35),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_32),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_11),
.B(n_12),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_R g39 ( 
.A(n_38),
.B(n_36),
.Y(n_39)
);

OAI21x1_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_14),
.B(n_15),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_16),
.B1(n_18),
.B2(n_39),
.Y(n_42)
);


endmodule