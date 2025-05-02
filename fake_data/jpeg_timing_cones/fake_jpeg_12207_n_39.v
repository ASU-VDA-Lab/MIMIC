module fake_jpeg_12207_n_39 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_39);

input n_13;
input n_11;
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

output n_39;

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx8_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_18),
.B2(n_14),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_11),
.B1(n_10),
.B2(n_8),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_18),
.B1(n_14),
.B2(n_5),
.Y(n_29)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

FAx1_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_15),
.CI(n_3),
.CON(n_26),
.SN(n_26)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_24),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_16),
.C(n_15),
.Y(n_28)
);

OA21x2_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_30),
.B(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_33),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_7),
.C(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_34),
.Y(n_37)
);

AOI322xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_2),
.A3(n_5),
.B1(n_6),
.B2(n_33),
.C1(n_35),
.C2(n_36),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_35),
.Y(n_39)
);


endmodule