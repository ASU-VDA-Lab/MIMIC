module fake_jpeg_23600_n_37 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_37);

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

output n_37;

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_15),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_23)
);

AOI21x1_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_5),
.B(n_6),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

CKINVDCx12_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_29),
.B(n_11),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_7),
.C(n_8),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_10),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

OA21x2_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_31),
.B(n_26),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_28),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_16),
.Y(n_37)
);


endmodule