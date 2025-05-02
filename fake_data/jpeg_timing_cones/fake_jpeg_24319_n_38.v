module fake_jpeg_24319_n_38 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_17;
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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

INVx8_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_16),
.B(n_9),
.Y(n_23)
);

AND2x2_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_8),
.B1(n_14),
.B2(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_22),
.B1(n_21),
.B2(n_20),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_31),
.B1(n_32),
.B2(n_1),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_1),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_28),
.B(n_31),
.Y(n_35)
);

AOI322xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_33),
.A3(n_10),
.B1(n_4),
.B2(n_6),
.C1(n_11),
.C2(n_12),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_15),
.C(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_2),
.Y(n_38)
);


endmodule