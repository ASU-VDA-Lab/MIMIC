module fake_netlist_5_634_n_30 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_30);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_30;

wire n_29;
wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_28;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_R g19 ( 
.A(n_15),
.B(n_5),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

AOI222xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.C1(n_17),
.C2(n_12),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_12),
.B(n_13),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_19),
.B(n_16),
.Y(n_25)
);

NAND3xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_22),
.C(n_18),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

OA21x2_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_20),
.B(n_7),
.Y(n_29)
);

OAI321xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_27),
.A3(n_1),
.B1(n_3),
.B2(n_4),
.C(n_0),
.Y(n_30)
);


endmodule