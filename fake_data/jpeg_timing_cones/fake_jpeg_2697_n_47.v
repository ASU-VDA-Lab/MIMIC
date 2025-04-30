module fake_jpeg_2697_n_47 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

input n_13;
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

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_44;
wire n_24;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_32;

INVx13_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_0),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_4),
.B(n_8),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_38),
.Y(n_41)
);

FAx1_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_9),
.CI(n_11),
.CON(n_36),
.SN(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_13),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_16),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_35),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_42),
.A2(n_40),
.B(n_41),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_21),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_23),
.Y(n_45)
);

AOI322xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_32),
.A3(n_22),
.B1(n_24),
.B2(n_31),
.C1(n_19),
.C2(n_17),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_28),
.Y(n_47)
);


endmodule