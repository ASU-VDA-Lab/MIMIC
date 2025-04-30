module fake_jpeg_25440_n_52 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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
wire n_22;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx4_ASAP7_75t_SL g24 ( 
.A(n_9),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NAND2x1_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_33),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_27),
.B1(n_1),
.B2(n_7),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_26),
.A2(n_0),
.B1(n_10),
.B2(n_11),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_12),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_40),
.Y(n_42)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_34),
.C(n_44),
.Y(n_46)
);

XNOR2x2_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_38),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.C(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_39),
.B1(n_16),
.B2(n_17),
.Y(n_48)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_14),
.B(n_18),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_19),
.B(n_20),
.C(n_21),
.Y(n_52)
);


endmodule