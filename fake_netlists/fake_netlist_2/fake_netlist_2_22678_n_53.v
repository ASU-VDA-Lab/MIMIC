module fake_jpeg_22678_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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
input n_15;
input n_6;
input n_5;
input n_7;

output n_53;

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
wire n_18;
wire n_35;
wire n_48;
wire n_52;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_4),
.Y(n_18)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_3),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_7),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx2_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_1),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_2),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_36),
.C(n_38),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_19),
.B1(n_25),
.B2(n_22),
.Y(n_35)
);

NAND2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_25),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_20),
.A2(n_26),
.B1(n_29),
.B2(n_16),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_29),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_21),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_27),
.C(n_17),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_38),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_36),
.B1(n_41),
.B2(n_40),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_40),
.B1(n_23),
.B2(n_31),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_41),
.B(n_27),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_17),
.Y(n_50)
);

AOI21x1_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_43),
.B(n_46),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.C(n_18),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_39),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_33),
.B(n_48),
.Y(n_53)
);


endmodule