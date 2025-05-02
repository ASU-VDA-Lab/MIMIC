module fake_jpeg_14910_n_54 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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

wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_32),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_34),
.Y(n_40)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_2),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_28),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_41),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_4),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_9),
.C(n_10),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_36),
.B(n_39),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_43),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_47),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_11),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_12),
.B(n_14),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_16),
.B(n_19),
.C(n_20),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);


endmodule