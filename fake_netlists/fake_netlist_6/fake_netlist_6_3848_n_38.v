module fake_netlist_6_3848_n_38 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_38);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_38;

wire n_16;
wire n_34;
wire n_9;
wire n_8;
wire n_18;
wire n_21;
wire n_10;
wire n_24;
wire n_37;
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

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND3x2_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_3),
.C(n_6),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_17),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_12),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

CKINVDCx5p33_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_19),
.B1(n_14),
.B2(n_15),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND4xp25_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_19),
.C(n_16),
.D(n_2),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_0),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_29),
.B(n_24),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

NOR2x1p5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_25),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_35),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_36),
.B1(n_24),
.B2(n_7),
.Y(n_38)
);


endmodule