module fake_jpeg_11885_n_48 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

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

output n_48;

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_16),
.C(n_14),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_26),
.C(n_17),
.Y(n_32)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_1),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_20),
.B(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_32),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_3),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_18),
.B1(n_20),
.B2(n_17),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_2),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_28),
.B1(n_5),
.B2(n_6),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_27),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_35),
.C(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_3),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_4),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_41),
.C(n_33),
.Y(n_42)
);

XNOR2x1_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_4),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_43),
.C(n_7),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_6),
.B(n_7),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_44),
.Y(n_46)
);

AOI321xp33_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_8),
.A3(n_9),
.B1(n_10),
.B2(n_11),
.C(n_12),
.Y(n_47)
);

NOR3xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_8),
.C(n_9),
.Y(n_48)
);


endmodule