module fake_jpeg_13389_n_52 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx5p33_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_10),
.B1(n_16),
.B2(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_23),
.B1(n_20),
.B2(n_7),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_26),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

OR2x4_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_1),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_18),
.C(n_23),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_34),
.Y(n_38)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_41),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_30),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_3),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_29),
.B(n_20),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_44),
.B(n_45),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_31),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_36),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_44),
.C(n_42),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_47),
.B(n_41),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_8),
.B(n_11),
.Y(n_52)
);


endmodule