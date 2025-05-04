module fake_jpeg_19276_n_37 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_37);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_37;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B1(n_15),
.B2(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_2),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_4),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_3),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_9),
.C(n_10),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_7),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_6),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.C(n_31),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_12),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.C(n_13),
.Y(n_36)
);

BUFx24_ASAP7_75t_SL g37 ( 
.A(n_36),
.Y(n_37)
);


endmodule