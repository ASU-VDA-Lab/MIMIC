module fake_jpeg_9316_n_36 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_5),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx6_ASAP7_75t_SL g20 ( 
.A(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_1),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_24),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_11),
.B(n_1),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_4),
.B1(n_6),
.B2(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_22),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.C(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_12),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_26),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_13),
.B1(n_21),
.B2(n_23),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_25),
.Y(n_31)
);

MAJx2_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_15),
.C(n_19),
.Y(n_32)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_33),
.A3(n_15),
.B1(n_16),
.B2(n_19),
.C1(n_31),
.C2(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_16),
.Y(n_35)
);

BUFx24_ASAP7_75t_SL g36 ( 
.A(n_35),
.Y(n_36)
);


endmodule