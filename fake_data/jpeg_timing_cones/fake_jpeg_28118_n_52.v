module fake_jpeg_28118_n_52 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_32;

BUFx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_3),
.B(n_15),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_18),
.C(n_11),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_31),
.B(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_1),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_26),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_35),
.C(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_2),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_4),
.Y(n_36)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_5),
.Y(n_39)
);

OR2x2_ASAP7_75t_SL g40 ( 
.A(n_19),
.B(n_29),
.Y(n_40)
);

NOR2x1_ASAP7_75t_L g41 ( 
.A(n_24),
.B(n_16),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_27),
.B(n_17),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_45),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_38),
.B(n_39),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_46),
.B1(n_39),
.B2(n_30),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_42),
.C(n_44),
.Y(n_51)
);

AOI32xp33_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_41),
.A3(n_40),
.B1(n_42),
.B2(n_37),
.Y(n_52)
);


endmodule