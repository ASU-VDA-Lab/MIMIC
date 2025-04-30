module fake_jpeg_14406_n_48 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_46;
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
wire n_44;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_8),
.C(n_14),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_18),
.Y(n_32)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_31)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_16),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_0),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_1),
.Y(n_36)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_17),
.C(n_10),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_38),
.C(n_33),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_31),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_42),
.C(n_3),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_17),
.B1(n_3),
.B2(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_5),
.C(n_11),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_41),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_39),
.C(n_13),
.Y(n_48)
);


endmodule