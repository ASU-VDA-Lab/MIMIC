module fake_jpeg_8698_n_36 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_11;
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
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_15),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_14),
.C(n_25),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_14),
.B1(n_17),
.B2(n_13),
.Y(n_30)
);

OAI321xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_23),
.A3(n_22),
.B1(n_20),
.B2(n_13),
.C(n_21),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_27),
.B1(n_18),
.B2(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_2),
.Y(n_34)
);

OAI221xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_3),
.B1(n_4),
.B2(n_7),
.C(n_10),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_18),
.Y(n_36)
);


endmodule