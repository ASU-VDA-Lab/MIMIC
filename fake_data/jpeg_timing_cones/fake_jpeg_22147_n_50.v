module fake_jpeg_22147_n_50 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

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

output n_50;

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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

OR2x2_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_22),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_27),
.B1(n_26),
.B2(n_7),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_4),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_5),
.C(n_6),
.Y(n_36)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_39),
.B(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_38),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.C(n_42),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_13),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_14),
.B(n_17),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_18),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_19),
.B(n_20),
.Y(n_50)
);


endmodule