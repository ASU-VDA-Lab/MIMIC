module fake_jpeg_22388_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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

output n_53;

wire n_33;
wire n_45;
wire n_27;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

INVx4_ASAP7_75t_SL g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_1),
.B(n_3),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_29),
.B1(n_28),
.B2(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_39),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_28),
.B1(n_26),
.B2(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_38),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_1),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_10),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_36),
.Y(n_44)
);

XNOR2x1_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_45),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_43),
.B1(n_11),
.B2(n_12),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_46),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.C(n_15),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_49),
.B(n_13),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_16),
.Y(n_51)
);

NOR4xp25_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_17),
.C(n_18),
.D(n_19),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_53)
);


endmodule