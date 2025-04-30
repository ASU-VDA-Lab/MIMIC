module fake_jpeg_5690_n_48 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_48);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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

output n_48;

wire n_33;
wire n_45;
wire n_47;
wire n_40;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_43;
wire n_37;
wire n_29;
wire n_32;

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_8),
.A2(n_22),
.B1(n_1),
.B2(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_25),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_10),
.B1(n_21),
.B2(n_6),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_7),
.B(n_4),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_13),
.B(n_15),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_16),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_2),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_41),
.B1(n_42),
.B2(n_43),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_5),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_11),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_12),
.C(n_14),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_29),
.Y(n_45)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_32),
.B(n_36),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_28),
.A3(n_39),
.B1(n_35),
.B2(n_38),
.C1(n_30),
.C2(n_20),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_47),
.A2(n_28),
.B(n_24),
.Y(n_48)
);


endmodule