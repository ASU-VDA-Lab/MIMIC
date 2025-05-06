module fake_netlist_6_4238_n_30 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_30);

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

output n_30;

wire n_16;
wire n_21;
wire n_10;
wire n_24;
wire n_18;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_29;
wire n_25;

NAND2xp33_ASAP7_75t_R g10 ( 
.A(n_2),
.B(n_6),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AOI21x1_ASAP7_75t_L g13 ( 
.A1(n_4),
.A2(n_9),
.B(n_0),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_R g17 ( 
.A(n_10),
.B(n_5),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_11),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_16),
.B(n_18),
.Y(n_25)
);

AOI321xp33_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_16),
.A3(n_18),
.B1(n_14),
.B2(n_4),
.C(n_1),
.Y(n_26)
);

INVxp67_ASAP7_75t_SL g27 ( 
.A(n_25),
.Y(n_27)
);

CKINVDCx5p33_ASAP7_75t_R g28 ( 
.A(n_26),
.Y(n_28)
);

AOI22x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_24),
.B1(n_11),
.B2(n_14),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.B1(n_27),
.B2(n_3),
.Y(n_30)
);


endmodule