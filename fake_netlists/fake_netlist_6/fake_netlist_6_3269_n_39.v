module fake_netlist_6_3269_n_39 (n_7, n_6, n_12, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_39);

input n_7;
input n_6;
input n_12;
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

output n_39;

wire n_16;
wire n_34;
wire n_21;
wire n_18;
wire n_24;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_28;
wire n_23;
wire n_17;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx5p33_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_23),
.C(n_22),
.Y(n_30)
);

AO21x2_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_27),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_32),
.B1(n_27),
.B2(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_35),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

AOI222xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_19),
.B1(n_36),
.B2(n_10),
.C1(n_12),
.C2(n_7),
.Y(n_39)
);


endmodule