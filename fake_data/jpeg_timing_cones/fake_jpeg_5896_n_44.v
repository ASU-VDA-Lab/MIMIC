module fake_jpeg_5896_n_44 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_44);

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
input n_6;
input n_5;
input n_7;

output n_44;

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
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

INVx8_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_0),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_0),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_1),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_18),
.A2(n_4),
.B1(n_13),
.B2(n_3),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_23),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_24),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_38),
.C(n_35),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_39),
.B1(n_23),
.B2(n_28),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_15),
.B1(n_20),
.B2(n_34),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_34),
.C(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_15),
.Y(n_44)
);


endmodule