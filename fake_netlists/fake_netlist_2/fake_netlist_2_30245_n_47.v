module fake_jpeg_30245_n_47 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_47);

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

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_35;
wire n_46;
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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_7),
.B(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx4_ASAP7_75t_SL g25 ( 
.A(n_12),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_3),
.B(n_15),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_4),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

BUFx2_ASAP7_75t_R g31 ( 
.A(n_20),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_38)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_0),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_21),
.A2(n_8),
.B(n_9),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.C(n_28),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_10),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_40),
.B1(n_26),
.B2(n_17),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_23),
.B1(n_27),
.B2(n_25),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_38),
.B(n_19),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_11),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_41),
.Y(n_47)
);


endmodule