module fake_jpeg_24236_n_59 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_59);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_59;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_13),
.B(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

OR2x4_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_0),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_0),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_15),
.B1(n_1),
.B2(n_3),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_29),
.B1(n_34),
.B2(n_32),
.Y(n_43)
);

CKINVDCx6p67_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AO21x1_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_41),
.B(n_43),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_31),
.Y(n_42)
);

OAI21xp33_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_5),
.B(n_6),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_35),
.B(n_4),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_7),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_45),
.A2(n_8),
.B(n_9),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_47),
.B(n_10),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_38),
.C(n_39),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_50),
.C(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_11),
.B1(n_16),
.B2(n_18),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_19),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_52),
.C(n_22),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_20),
.C(n_23),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_25),
.Y(n_59)
);


endmodule