module fake_jpeg_23299_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_32),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_34),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_16),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_2),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_39),
.C(n_28),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_1),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_27),
.B1(n_38),
.B2(n_25),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_41),
.B1(n_36),
.B2(n_4),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_3),
.C(n_6),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_11),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_12),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.A3(n_14),
.B1(n_15),
.B2(n_17),
.C1(n_18),
.C2(n_19),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_13),
.C(n_22),
.Y(n_53)
);


endmodule