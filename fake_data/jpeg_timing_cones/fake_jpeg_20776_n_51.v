module fake_jpeg_20776_n_51 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_51);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_22;
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

output n_51;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_1),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_3),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_24),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_28),
.C(n_23),
.Y(n_35)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_14),
.B1(n_20),
.B2(n_4),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_29),
.B1(n_15),
.B2(n_6),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_2),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_37),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_23),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_30),
.B(n_32),
.C(n_8),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_36),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_39),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_43),
.Y(n_45)
);

AOI32xp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_31),
.A3(n_16),
.B1(n_10),
.B2(n_11),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_45),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_2),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_3),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

A2O1A1O1Ixp25_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_17),
.B(n_18),
.C(n_19),
.D(n_22),
.Y(n_51)
);


endmodule