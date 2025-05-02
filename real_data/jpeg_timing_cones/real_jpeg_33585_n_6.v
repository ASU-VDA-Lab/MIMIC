module real_jpeg_33585_n_6 (n_46, n_5, n_4, n_0, n_1, n_47, n_2, n_45, n_48, n_3, n_49, n_6);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_45;
input n_48;
input n_3;
input n_49;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI221xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_3),
.B1(n_28),
.B2(n_32),
.C(n_34),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_28),
.C(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_8),
.B1(n_9),
.B2(n_16),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_17),
.Y(n_6)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_13),
.B(n_41),
.Y(n_40)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_38),
.B(n_43),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_27),
.B1(n_36),
.B2(n_37),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_R g30 ( 
.A(n_26),
.B(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_32),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_48),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_42),
.Y(n_43)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_45),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_46),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_47),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_49),
.Y(n_41)
);


endmodule