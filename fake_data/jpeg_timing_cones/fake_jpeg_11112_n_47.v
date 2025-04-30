module fake_jpeg_11112_n_47 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_47);

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

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_37;
wire n_29;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx11_ASAP7_75t_SL g20 ( 
.A(n_9),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_25),
.Y(n_30)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_11),
.B1(n_10),
.B2(n_8),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_26),
.B1(n_21),
.B2(n_19),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_31),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_16),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_22),
.B(n_24),
.Y(n_34)
);

XNOR2x1_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_20),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_29),
.B1(n_5),
.B2(n_7),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_29),
.B1(n_3),
.B2(n_4),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_41),
.C(n_2),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_5),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_42),
.B(n_7),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_39),
.B(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_40),
.Y(n_47)
);


endmodule