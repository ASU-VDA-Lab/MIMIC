module fake_jpeg_15940_n_46 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_46);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_46;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx4f_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_17),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_16),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_30)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_2),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_9),
.B(n_12),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_9),
.B(n_5),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_13),
.B1(n_14),
.B2(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_24),
.B(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_8),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_12),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_19),
.B1(n_17),
.B2(n_22),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_9),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_19),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AOI321xp33_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_35),
.A3(n_25),
.B1(n_23),
.B2(n_10),
.C(n_13),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_36),
.A2(n_30),
.B1(n_15),
.B2(n_17),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_40),
.B1(n_7),
.B2(n_38),
.Y(n_43)
);

XOR2x2_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_30),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_35),
.C(n_8),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_33),
.B(n_32),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_42),
.B1(n_43),
.B2(n_7),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_42),
.C(n_7),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);


endmodule