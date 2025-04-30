module fake_jpeg_14792_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
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
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_23),
.B1(n_19),
.B2(n_12),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.C(n_33),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_23),
.B1(n_10),
.B2(n_9),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_26),
.A2(n_19),
.B1(n_14),
.B2(n_18),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_24),
.B(n_6),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_5),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

INVxp67_ASAP7_75t_SL g47 ( 
.A(n_37),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_1),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_36),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_15),
.B(n_16),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_1),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_3),
.C(n_4),
.Y(n_48)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_8),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_47),
.C(n_46),
.Y(n_52)
);

A2O1A1O1Ixp25_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_46),
.B(n_49),
.C(n_50),
.D(n_51),
.Y(n_53)
);

BUFx24_ASAP7_75t_SL g54 ( 
.A(n_53),
.Y(n_54)
);


endmodule