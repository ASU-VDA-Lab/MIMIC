module fake_jpeg_19446_n_52 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_21;
input n_1;
input n_10;
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

output n_52;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_3),
.B(n_4),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_3),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_23),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_13),
.C(n_21),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_27),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_38),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_26),
.B(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_5),
.C(n_6),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_10),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_42),
.B1(n_44),
.B2(n_36),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_14),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_15),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_18),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_19),
.B1(n_20),
.B2(n_22),
.Y(n_52)
);


endmodule