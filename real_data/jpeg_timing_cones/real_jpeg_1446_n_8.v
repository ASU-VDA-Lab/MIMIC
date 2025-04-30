module real_jpeg_1446_n_8 (n_46, n_5, n_4, n_0, n_1, n_47, n_51, n_2, n_48, n_6, n_50, n_7, n_3, n_49, n_52, n_8);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_51;
input n_2;
input n_48;
input n_6;
input n_50;
input n_7;
input n_3;
input n_49;
input n_52;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_0),
.A2(n_25),
.B(n_29),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_17),
.C(n_43),
.Y(n_16)
);

AO22x1_ASAP7_75t_L g19 ( 
.A1(n_2),
.A2(n_20),
.B1(n_23),
.B2(n_34),
.Y(n_19)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_10),
.B1(n_11),
.B2(n_15),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_19),
.C(n_35),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_14),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_38),
.C(n_39),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_32),
.C(n_33),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_32),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_46),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_47),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_48),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_49),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_50),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_51),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_52),
.Y(n_44)
);


endmodule