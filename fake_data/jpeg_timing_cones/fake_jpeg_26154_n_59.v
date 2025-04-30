module fake_jpeg_26154_n_59 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_59);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_59;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
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
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_4),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_1),
.B(n_17),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

CKINVDCx6p67_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_9),
.B1(n_10),
.B2(n_13),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_25),
.B(n_2),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_24),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

OR2x6_ASAP7_75t_SL g41 ( 
.A(n_20),
.B(n_29),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_34),
.C(n_21),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_27),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_23),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_22),
.B(n_26),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_35),
.C(n_40),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_45),
.C(n_44),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_47),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_48),
.B(n_46),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.C(n_43),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_49),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_49),
.Y(n_59)
);


endmodule