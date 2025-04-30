module fake_jpeg_5641_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AND2x4_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_21),
.B1(n_10),
.B2(n_13),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_17),
.B(n_18),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_24),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_15),
.B1(n_24),
.B2(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_22),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_20),
.B1(n_19),
.B2(n_10),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_35),
.B(n_28),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_13),
.B(n_12),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_23),
.B1(n_17),
.B2(n_12),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_29),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_40),
.B1(n_39),
.B2(n_31),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_28),
.C(n_31),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_7),
.C(n_15),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_8),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_4),
.C(n_5),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_46),
.Y(n_50)
);

NAND4xp25_ASAP7_75t_SL g46 ( 
.A(n_44),
.B(n_22),
.C(n_9),
.D(n_8),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_4),
.C(n_9),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_47),
.C(n_46),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_50),
.Y(n_52)
);


endmodule