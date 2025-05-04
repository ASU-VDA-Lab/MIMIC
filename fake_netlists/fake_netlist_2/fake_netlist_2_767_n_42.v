module fake_jpeg_767_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

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

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
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
wire n_12;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

OAI21xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_0),
.Y(n_19)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_13),
.B(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_14),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_18),
.B1(n_13),
.B2(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_20),
.CI(n_15),
.CON(n_29),
.SN(n_29)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_21),
.B1(n_12),
.B2(n_14),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_21),
.B1(n_12),
.B2(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_29),
.B1(n_3),
.B2(n_4),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_2),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_34),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_39),
.B1(n_36),
.B2(n_3),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_2),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_10),
.C2(n_11),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_39),
.Y(n_42)
);


endmodule