module fake_jpeg_26170_n_62 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_62);

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

output n_62;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_51;
wire n_47;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_7),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx3_ASAP7_75t_SL g33 ( 
.A(n_17),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_1),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_36),
.B(n_41),
.Y(n_50)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_2),
.B(n_4),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_18),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_46),
.B1(n_15),
.B2(n_16),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_14),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_48),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_54),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_49),
.B1(n_44),
.B2(n_47),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_19),
.C(n_20),
.Y(n_59)
);

INVxp33_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_22),
.B(n_24),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_26),
.Y(n_62)
);


endmodule