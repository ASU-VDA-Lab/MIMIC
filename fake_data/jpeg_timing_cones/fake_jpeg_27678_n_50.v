module fake_jpeg_27678_n_50 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_50;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx12_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_8),
.B(n_3),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_27),
.Y(n_37)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_1),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_24),
.C(n_22),
.Y(n_34)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_2),
.B(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_24),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_36),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_38),
.B1(n_42),
.B2(n_9),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_37),
.C(n_33),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_2),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_45),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_6),
.C(n_7),
.Y(n_48)
);

OAI21x1_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_10),
.B(n_11),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_14),
.C(n_17),
.Y(n_50)
);


endmodule