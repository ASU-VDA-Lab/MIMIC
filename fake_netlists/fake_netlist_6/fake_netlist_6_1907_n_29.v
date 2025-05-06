module fake_netlist_6_1907_n_29 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_29);

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
wire n_10;
wire n_21;
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
wire n_25;

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp33_ASAP7_75t_R g13 ( 
.A(n_6),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_1),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_12),
.B1(n_10),
.B2(n_11),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_14),
.B1(n_17),
.B2(n_20),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_19),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_13),
.B(n_18),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g26 ( 
.A(n_25),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);


endmodule