module fake_jpeg_10284_n_51 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_51);

input n_13;
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

output n_51;

wire n_21;
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
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_2),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_13),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_1),
.Y(n_29)
);

INVxp67_ASAP7_75t_SL g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_26),
.Y(n_35)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_1),
.B(n_3),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_4),
.B(n_5),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_21),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_40),
.B(n_15),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_6),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_6),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_14),
.B(n_9),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_34),
.C(n_16),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_34),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_7),
.B1(n_37),
.B2(n_20),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_46),
.B(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

AOI22x1_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_41),
.B1(n_37),
.B2(n_44),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

NAND2xp33_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);


endmodule