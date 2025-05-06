module fake_netlist_6_4727_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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
.A(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_3),
.B1(n_1),
.B2(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_R g18 ( 
.A(n_15),
.B(n_7),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_16),
.B(n_12),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_16),
.B(n_10),
.C(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_10),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_26),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_25),
.B1(n_21),
.B2(n_5),
.Y(n_28)
);


endmodule