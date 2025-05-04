module fake_ariane_311_n_46 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_46);

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

output n_46;

wire n_24;
wire n_22;
wire n_43;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_32;
wire n_18;
wire n_28;
wire n_37;
wire n_45;
wire n_34;
wire n_26;
wire n_14;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

AND2x4_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_5),
.B(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

O2A1O1Ixp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_17),
.B(n_13),
.C(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_12),
.B(n_3),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_23),
.Y(n_27)
);

AO221x1_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_23),
.B1(n_13),
.B2(n_14),
.C(n_22),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_21),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_19),
.B(n_23),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

OAI21x1_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_20),
.B(n_25),
.Y(n_33)
);

AOI21x1_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_25),
.B(n_30),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_29),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_33),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_15),
.B1(n_36),
.B2(n_12),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_38),
.B1(n_28),
.B2(n_12),
.Y(n_40)
);

OAI211xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_22),
.B(n_16),
.C(n_12),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_18),
.Y(n_42)
);

INVxp67_ASAP7_75t_SL g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_26),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_43),
.B1(n_18),
.B2(n_26),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_18),
.B(n_26),
.Y(n_46)
);


endmodule