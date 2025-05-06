module fake_netlist_6_1959_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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

output n_28;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_R g11 ( 
.A(n_9),
.B(n_2),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_18),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_13),
.B1(n_16),
.B2(n_15),
.C(n_12),
.Y(n_22)
);

AOI321xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_18),
.A3(n_15),
.B1(n_14),
.B2(n_11),
.C(n_6),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_11),
.B(n_3),
.C(n_4),
.Y(n_24)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_23),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_27)
);

AOI222xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_7),
.B1(n_8),
.B2(n_25),
.C1(n_16),
.C2(n_22),
.Y(n_28)
);


endmodule