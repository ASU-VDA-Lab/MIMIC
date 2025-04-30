module fake_jpeg_28958_n_36 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_13;
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

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_12),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_0),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_15),
.B(n_4),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_26),
.B(n_3),
.Y(n_30)
);

OA21x2_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_15),
.B(n_14),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_16),
.A3(n_8),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_11),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

AOI31xp67_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_3),
.A3(n_4),
.B(n_9),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_10),
.Y(n_35)
);

MAJx2_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_32),
.C(n_31),
.Y(n_36)
);


endmodule