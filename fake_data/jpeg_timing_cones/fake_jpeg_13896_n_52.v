module fake_jpeg_13896_n_52 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_14),
.C(n_16),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_11),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_1),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_22),
.B1(n_20),
.B2(n_21),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_32),
.B1(n_2),
.B2(n_3),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_22),
.B1(n_20),
.B2(n_24),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_34),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

XNOR2x1_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_26),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_1),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_36),
.B1(n_3),
.B2(n_6),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_4),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_38),
.B(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_48),
.B(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_37),
.C(n_9),
.Y(n_50)
);

OAI311xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_7),
.A3(n_10),
.B1(n_13),
.C1(n_17),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_18),
.Y(n_52)
);


endmodule