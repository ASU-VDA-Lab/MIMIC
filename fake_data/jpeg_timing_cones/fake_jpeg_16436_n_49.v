module fake_jpeg_16436_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
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
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_15),
.A2(n_20),
.B(n_22),
.Y(n_29)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_19),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_10),
.B1(n_6),
.B2(n_5),
.Y(n_26)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_4),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_8),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_27),
.C(n_11),
.Y(n_31)
);

XNOR2x1_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_8),
.C(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_35),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_16),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_23),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_27),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_34),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_7),
.B(n_11),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.C(n_39),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_38),
.B(n_44),
.Y(n_47)
);

AOI321xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_38),
.A3(n_46),
.B1(n_13),
.B2(n_7),
.C(n_28),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_13),
.B(n_28),
.Y(n_49)
);


endmodule