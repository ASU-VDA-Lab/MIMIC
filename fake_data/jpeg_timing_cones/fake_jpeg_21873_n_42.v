module fake_jpeg_21873_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_20),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_23),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_3),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_0),
.C(n_1),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_31),
.B1(n_5),
.B2(n_7),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_4),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_9),
.B(n_10),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_32),
.B1(n_37),
.B2(n_36),
.Y(n_39)
);

AOI21x1_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_11),
.B(n_14),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_15),
.C(n_16),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_17),
.C(n_18),
.Y(n_42)
);


endmodule