module fake_jpeg_25228_n_49 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

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

output n_49;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
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
wire n_32;

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_19),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVxp67_ASAP7_75t_SL g26 ( 
.A(n_13),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_2),
.C(n_3),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_24),
.C(n_23),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_23),
.A2(n_11),
.B1(n_5),
.B2(n_6),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_26),
.B1(n_7),
.B2(n_8),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_10),
.C(n_12),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_4),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_37),
.C(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_35),
.B(n_36),
.Y(n_46)
);

MAJx2_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_38),
.C(n_40),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_14),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_49)
);


endmodule