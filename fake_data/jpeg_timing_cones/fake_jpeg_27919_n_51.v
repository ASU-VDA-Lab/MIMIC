module fake_jpeg_27919_n_51 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_51);

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
input n_6;
input n_5;
input n_7;

output n_51;

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
wire n_48;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_44;
wire n_24;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

BUFx12_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_4),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_1),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_6),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_33),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_16),
.A2(n_5),
.B1(n_27),
.B2(n_19),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_16),
.A2(n_23),
.B1(n_25),
.B2(n_18),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g36 ( 
.A(n_21),
.B(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_22),
.Y(n_37)
);

BUFx6f_ASAP7_75t_SL g38 ( 
.A(n_15),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_30),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_37),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_40),
.C(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_39),
.B(n_20),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_39),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_46),
.B(n_38),
.Y(n_49)
);

OAI321xp33_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_35),
.A3(n_36),
.B1(n_26),
.B2(n_24),
.C(n_28),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_17),
.Y(n_51)
);


endmodule