module fake_jpeg_2085_n_52 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_52);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
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
wire n_16;
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
wire n_50;
wire n_43;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_14),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_16),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_18),
.B1(n_17),
.B2(n_15),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_22),
.C(n_15),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_30),
.C(n_17),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_37),
.B(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_32),
.C(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_12),
.C(n_11),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_2),
.B(n_3),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_45),
.C(n_4),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_3),
.B(n_4),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_8),
.C(n_9),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_49),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_43),
.B(n_6),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_5),
.Y(n_52)
);


endmodule