module fake_jpeg_12328_n_39 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_39);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_39;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_10),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_1),
.B(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_8),
.B(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_19),
.B1(n_12),
.B2(n_22),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_12),
.B1(n_22),
.B2(n_15),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_18),
.C(n_17),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_31),
.C(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

NOR4xp25_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_25),
.C(n_31),
.D(n_34),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_33),
.A3(n_34),
.B1(n_26),
.B2(n_21),
.C1(n_17),
.C2(n_29),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_21),
.B1(n_29),
.B2(n_19),
.Y(n_39)
);


endmodule