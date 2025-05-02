module fake_jpeg_25454_n_60 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_60;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_24;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_10),
.B(n_2),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_39),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_11),
.B1(n_16),
.B2(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_48)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_19),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_28),
.B(n_34),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_33),
.C(n_35),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_23),
.B(n_24),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_49),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_49),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_56),
.B(n_40),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_38),
.C(n_47),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_26),
.B(n_36),
.Y(n_60)
);


endmodule