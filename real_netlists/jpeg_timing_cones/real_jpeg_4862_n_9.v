module real_jpeg_4862_n_9 (n_5, n_4, n_8, n_0, n_39, n_1, n_2, n_38, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_39;
input n_1;
input n_2;
input n_38;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_2),
.A2(n_18),
.B(n_21),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_7),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_10),
.A3(n_11),
.B1(n_28),
.B2(n_31),
.C1(n_32),
.C2(n_36),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_38),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_24),
.B(n_27),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_22),
.C(n_23),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_39),
.Y(n_20)
);


endmodule