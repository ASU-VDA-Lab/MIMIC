module fake_jpeg_8929_n_47 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_47);

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

output n_47;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_8),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_1),
.Y(n_27)
);

XOR2x2_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_27),
.Y(n_33)
);

CKINVDCx11_ASAP7_75t_R g35 ( 
.A(n_33),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_26),
.B1(n_21),
.B2(n_23),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_32),
.C(n_34),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_36),
.C(n_26),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_27),
.C(n_13),
.Y(n_41)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_25),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_22),
.B1(n_30),
.B2(n_14),
.Y(n_42)
);

OAI21x1_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_30),
.B(n_12),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OAI221xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_17),
.B1(n_19),
.B2(n_4),
.C(n_15),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);


endmodule