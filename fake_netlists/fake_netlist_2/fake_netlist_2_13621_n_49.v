module fake_jpeg_13621_n_49 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_49);

input n_13;
input n_11;
input n_14;
input n_16;
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

output n_49;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_2),
.B(n_3),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_4),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_7),
.B(n_12),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.C(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

BUFx4f_ASAP7_75t_SL g27 ( 
.A(n_18),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_21),
.B1(n_20),
.B2(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_10),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_1),
.B(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_21),
.B1(n_16),
.B2(n_11),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_9),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_37),
.C(n_38),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_32),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_32),
.B1(n_28),
.B2(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_3),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_1),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_44),
.B(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_39),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_45),
.C(n_8),
.Y(n_49)
);


endmodule