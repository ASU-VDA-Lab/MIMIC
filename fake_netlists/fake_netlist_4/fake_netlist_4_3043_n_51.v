module fake_ariane_3043_n_51 (n_8, n_3, n_2, n_11, n_7, n_16, n_5, n_14, n_1, n_0, n_12, n_15, n_6, n_13, n_9, n_4, n_10, n_51);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_16;
input n_5;
input n_14;
input n_1;
input n_0;
input n_12;
input n_15;
input n_6;
input n_13;
input n_9;
input n_4;
input n_10;

output n_51;

wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_27;
wire n_20;
wire n_48;
wire n_29;
wire n_17;
wire n_41;
wire n_50;
wire n_38;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_42;
wire n_31;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_4),
.A2(n_0),
.B(n_16),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_7),
.A2(n_8),
.B(n_3),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_15),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_5),
.B(n_12),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_6),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_26),
.Y(n_32)
);

AOI21x1_ASAP7_75t_SL g33 ( 
.A1(n_28),
.A2(n_24),
.B(n_27),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_20),
.B(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVxp67_ASAP7_75t_SL g41 ( 
.A(n_38),
.Y(n_41)
);

AND2x4_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_29),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

AOI211xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_36),
.B(n_31),
.C(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_44),
.B(n_41),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_45),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_23),
.B(n_25),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_25),
.Y(n_51)
);


endmodule