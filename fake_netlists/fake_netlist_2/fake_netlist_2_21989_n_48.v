module fake_jpeg_21989_n_48 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_48);

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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_17),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_25),
.B(n_23),
.C(n_26),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_37),
.B1(n_16),
.B2(n_18),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_0),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_13),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_3),
.C(n_8),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_14),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.C(n_36),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_34),
.B(n_19),
.Y(n_48)
);


endmodule