module fake_ariane_2648_n_45 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_45);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;
input n_10;

output n_45;

wire n_24;
wire n_22;
wire n_43;
wire n_13;
wire n_27;
wire n_20;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_32;
wire n_18;
wire n_28;
wire n_37;
wire n_34;
wire n_26;
wire n_14;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_40;
wire n_39;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_3),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_2),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx6p67_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_3),
.Y(n_19)
);

OAI22x1_ASAP7_75t_SL g20 ( 
.A1(n_4),
.A2(n_7),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

BUFx8_ASAP7_75t_SL g21 ( 
.A(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_9),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_15),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

OAI21x1_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_12),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_13),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_17),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_29),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_30),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

AOI221xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_20),
.B1(n_19),
.B2(n_28),
.C(n_31),
.Y(n_37)
);

NOR2x1_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_26),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_19),
.C(n_25),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_21),
.C(n_34),
.Y(n_40)
);

AO22x2_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_34),
.B1(n_21),
.B2(n_15),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

OAI22x1_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_15),
.B1(n_18),
.B2(n_41),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_41),
.B(n_18),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_18),
.Y(n_45)
);


endmodule