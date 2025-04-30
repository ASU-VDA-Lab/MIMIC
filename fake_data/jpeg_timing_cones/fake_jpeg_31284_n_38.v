module fake_jpeg_31284_n_38 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
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
wire n_37;
wire n_32;
wire n_15;

OR2x2_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_7),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_9),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_16),
.B1(n_8),
.B2(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_2),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_16),
.B1(n_11),
.B2(n_12),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_13),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_33),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_34),
.Y(n_38)
);


endmodule