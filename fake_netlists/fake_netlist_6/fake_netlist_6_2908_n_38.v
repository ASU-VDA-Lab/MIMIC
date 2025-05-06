module fake_netlist_6_2908_n_38 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_38);

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

output n_38;

wire n_16;
wire n_34;
wire n_21;
wire n_10;
wire n_18;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_3),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_0),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_14),
.B(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_26),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_R g33 ( 
.A(n_32),
.B(n_31),
.Y(n_33)
);

OAI31xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_21),
.A3(n_22),
.B(n_24),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_36),
.Y(n_38)
);


endmodule