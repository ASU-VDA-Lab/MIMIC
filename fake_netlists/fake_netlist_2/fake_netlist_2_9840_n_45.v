module fake_jpeg_9840_n_45 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_45);

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

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx4_ASAP7_75t_SL g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx16f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_26),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_29),
.B1(n_22),
.B2(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_17),
.Y(n_35)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_23),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_35),
.C(n_37),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_19),
.B(n_5),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_24),
.A2(n_4),
.B(n_6),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_33),
.C(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_38),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_39),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_7),
.A3(n_8),
.B1(n_10),
.B2(n_12),
.C1(n_13),
.C2(n_15),
.Y(n_45)
);


endmodule