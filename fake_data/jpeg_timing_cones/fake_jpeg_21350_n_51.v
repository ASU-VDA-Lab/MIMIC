module fake_jpeg_21350_n_51 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_51);

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

output n_51;

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

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_0),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_33),
.C(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_0),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_28),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_6),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_27),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_1),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_42),
.B1(n_43),
.B2(n_8),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_33),
.B(n_9),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_45),
.B(n_10),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_12),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_44),
.C(n_15),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_13),
.B(n_16),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_19),
.C(n_20),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_21),
.B(n_36),
.Y(n_51)
);


endmodule