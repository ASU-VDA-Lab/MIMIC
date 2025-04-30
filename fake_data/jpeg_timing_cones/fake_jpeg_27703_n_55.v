module fake_jpeg_27703_n_55 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_55;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_51;
wire n_47;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;

INVx8_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_8),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

BUFx10_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OR2x2_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_4),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_27),
.B(n_9),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_10),
.B1(n_14),
.B2(n_15),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_29),
.A3(n_46),
.B1(n_45),
.B2(n_39),
.C1(n_33),
.C2(n_28),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_37),
.B1(n_48),
.B2(n_21),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_30),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_47),
.B(n_38),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_40),
.B(n_17),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_16),
.B(n_23),
.Y(n_55)
);


endmodule