module fake_netlist_6_2727_n_29 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_29);

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

output n_29;

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
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_R g15 ( 
.A(n_0),
.B(n_4),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_7),
.B(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_10),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_19),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_12),
.B(n_16),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_13),
.B(n_14),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_15),
.B(n_5),
.C(n_6),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_23),
.B1(n_25),
.B2(n_6),
.Y(n_29)
);


endmodule