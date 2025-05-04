module real_jpeg_22490_n_6 (n_5, n_4, n_0, n_1, n_2, n_32, n_33, n_34, n_35, n_3, n_31, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_34;
input n_35;
input n_3;
input n_31;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_16),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.C(n_24),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_12),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_11),
.B(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_26),
.C(n_27),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_20),
.C(n_21),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_31),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_32),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_33),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_34),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_35),
.Y(n_29)
);


endmodule