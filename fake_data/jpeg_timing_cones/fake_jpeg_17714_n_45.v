module fake_jpeg_17714_n_45 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_45);

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

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_19),
.B1(n_3),
.B2(n_4),
.Y(n_29)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_0),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_2),
.B1(n_4),
.B2(n_22),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_18),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_18),
.B1(n_7),
.B2(n_8),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_30),
.B1(n_38),
.B2(n_10),
.Y(n_42)
);

NOR2xp67_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_39),
.Y(n_43)
);

NAND4xp25_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_40),
.C(n_9),
.D(n_13),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_6),
.C(n_15),
.Y(n_45)
);


endmodule