module fake_jpeg_27152_n_37 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_37);

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
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_4),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_0),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_7),
.B1(n_2),
.B2(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_19),
.B1(n_16),
.B2(n_8),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_26),
.Y(n_28)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_1),
.B(n_6),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_33),
.B1(n_27),
.B2(n_28),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_29),
.C(n_24),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_10),
.B1(n_13),
.B2(n_15),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_16),
.Y(n_37)
);


endmodule