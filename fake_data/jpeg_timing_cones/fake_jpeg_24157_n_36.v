module fake_jpeg_24157_n_36 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_36);

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

output n_36;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_18),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_8),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_29),
.C(n_28),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_20),
.A2(n_0),
.B1(n_15),
.B2(n_4),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_32),
.C(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_3),
.C(n_5),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_31),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_6),
.B(n_9),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_14),
.Y(n_36)
);


endmodule