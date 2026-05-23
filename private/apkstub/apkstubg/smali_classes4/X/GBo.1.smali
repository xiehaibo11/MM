.class public final LX/GBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDG;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FFC;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/EtK;

.field public final A09:LX/Fbb;

.field public final A0A:LX/HIY;

.field public final A0B:LX/EtM;

.field public final A0C:LX/FIw;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/GBo;->A0G:[I

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A02()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/GBo;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/EtK;LX/FFC;LX/Fbb;LX/HIY;LX/EtM;LX/FIw;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/GBo;->A05:[I

    iput-object p9, p0, LX/GBo;->A07:[Ljava/lang/Object;

    iput p10, p0, LX/GBo;->A02:I

    iput p11, p0, LX/GBo;->A01:I

    instance-of v0, p4, LX/ESb;

    iput-boolean v0, p0, LX/GBo;->A0D:Z

    iput-boolean p14, p0, LX/GBo;->A0E:Z

    iput-object p8, p0, LX/GBo;->A06:[I

    iput p12, p0, LX/GBo;->A00:I

    iput p13, p0, LX/GBo;->A03:I

    iput-object p5, p0, LX/GBo;->A0B:LX/EtM;

    iput-object p2, p0, LX/GBo;->A04:LX/FFC;

    iput-object p6, p0, LX/GBo;->A0C:LX/FIw;

    iput-object p1, p0, LX/GBo;->A08:LX/EtK;

    iput-object p4, p0, LX/GBo;->A0A:LX/HIY;

    iput-object p3, p0, LX/GBo;->A09:LX/Fbb;

    return-void
.end method

.method private A00(I)I
    .locals 6

    iget v0, p0, LX/GBo;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/GBo;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/GBo;->A05:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static A01(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A02(ILjava/lang/Object;)I
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, p0}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I
    .locals 5

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v0, p3, p4

    move-object v1, p0

    if-gez v0, :cond_0

    invoke-static {p0, p3, v0, v4}, LX/GBo;->A0F(LX/FVZ;[BII)I

    move-result v4

    iget v0, p0, LX/FVZ;->A00:I

    if-ltz v0, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v0, p5, :cond_1

    add-int p0, v4, v0

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/HDG;->BEu(LX/FVZ;Ljava/lang/Object;[BII)V

    iput-object p2, v1, LX/FVZ;->A02:Ljava/lang/Object;

    return p0

    :cond_1
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/FVZ;LX/HDG;Ljava/lang/Object;[BIII)I
    .locals 1

    move-object v0, p1

    check-cast v0, LX/GBo;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v0 .. v6}, LX/GBo;->A0f(LX/FVZ;Ljava/lang/Object;[BIII)I

    move-result v0

    iput-object p1, p0, LX/FVZ;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A05(LX/FVZ;LX/HDG;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/HDG;->BFU()LX/ESb;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/GBo;->A04(LX/FVZ;LX/HDG;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/HDG;->BDf(Ljava/lang/Object;)V

    iput-object v3, v1, LX/FVZ;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A06(LX/FVZ;LX/Ff7;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/Ff7;

    invoke-direct {v4}, LX/Ff7;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v6, v3, LX/FVZ;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/GBo;->A06(LX/FVZ;LX/Ff7;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v1, p0, LX/FVZ;->A00:I

    if-ltz v1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, v7

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/GHX;->A00:LX/GHX;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v1

    return v7

    :cond_4
    invoke-static {p2, v7, v1}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2, p4}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v2

    iget-wide v0, p0, LX/FVZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/FVZ;LX/Efa;Ljava/lang/Class;[BII)I
    .locals 6

    sget-object v0, LX/ExY;->A00:[I

    invoke-static {p1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p3, p4}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p3, p4}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x8

    return v5

    :pswitch_3
    invoke-static {p3, p4}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x4

    return v5

    :pswitch_4
    sget-object v0, LX/FXI;->A02:LX/FXI;

    invoke-virtual {v0, p2}, LX/FXI;->A00(Ljava/lang/Class;)LX/HDG;

    move-result-object p1

    invoke-interface {p1}, LX/HDG;->BFU()LX/ESb;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {p1, p2}, LX/HDG;->BDf(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FVZ;->A02:Ljava/lang/Object;

    return v5

    :pswitch_5
    invoke-static {p0, p3, p4}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v5

    iget-wide v3, p0, LX/FVZ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {p0, p3, p4}, LX/GBo;->A0B(LX/FVZ;[BI)I

    move-result v5

    return v5

    :pswitch_7
    invoke-static {p0, p3, p4}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v5

    iget v0, p0, LX/FVZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {p0, p3, p4}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v5

    iget-wide v0, p0, LX/FVZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p3, p4}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v5

    iget v0, p0, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p3, p4}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v5

    iget-wide v0, p0, LX/FVZ;->A01:J

    invoke-static {v0, v1}, LX/Dqu;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    return v5

    :pswitch_b
    invoke-static {p0, p3, p4}, LX/GBo;->A0C(LX/FVZ;[BI)I

    move-result v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private A08(LX/FVZ;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 25

    move/from16 v7, p4

    sget-object v5, LX/GBo;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/GBo;->A05:[I

    move/from16 v1, p11

    add-int/lit8 v17, p11, 0x2

    aget v0, v2, v17

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v15

    const/4 v11, 0x5

    const/4 v0, 0x2

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v23, p5

    move/from16 v14, p6

    move/from16 v6, p7

    move/from16 v13, p8

    move-wide/from16 v3, p12

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v9, v7}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    goto/16 :goto_1

    :pswitch_1
    if-ne v13, v11, :cond_0

    invoke-static {v9, v7}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    goto/16 :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v10, LX/FVZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v0, v10, LX/FVZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v9, v7}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    goto/16 :goto_1

    :pswitch_5
    if-ne v13, v11, :cond_0

    invoke-static {v9, v7}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    goto/16 :goto_1

    :pswitch_6
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v10, LX/FVZ;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    if-ne v13, v0, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v2, v10, LX/FVZ;->A00:I

    if-nez v2, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x20000000

    and-int p9, p9, v0

    if-eqz p9, :cond_2

    add-int v1, v7, v2

    sget-object v0, LX/FRe;->A00:LX/FKn;

    invoke-virtual {v0, v9, v7, v1}, LX/FKn;->A02([BII)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v9, v7, v2}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_1

    :pswitch_8
    if-ne v13, v0, :cond_0

    invoke-direct {v12, v8, v6, v1}, LX/GBo;->A0S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v12, v1}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v7

    goto :goto_2

    :pswitch_9
    if-ne v13, v0, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0B(LX/FVZ;[BI)I

    move-result v7

    iget-object v0, v10, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v2, v10, LX/FVZ;->A00:I

    invoke-static {v12, v1}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/H8S;->B8b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/GBo;->A0O(Ljava/lang/Object;)LX/Ff7;

    move-result-object v1

    invoke-static {v2}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    return v7

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v0, v10, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    if-nez p8, :cond_0

    invoke-static {v10, v9, v7}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v10, LX/FVZ;->A01:J

    invoke-static {v0, v1}, LX/Dqu;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v8, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-wide v0, v15

    invoke-virtual {v5, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v7

    :pswitch_d
    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    invoke-direct {v12, v8, v6, v1}, LX/GBo;->A0S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v24, v0, 0x4

    invoke-direct {v12, v1}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/GBo;->A04(LX/FVZ;LX/HDG;Ljava/lang/Object;[BIII)I

    move-result v7

    :goto_2
    invoke-static {v2, v1}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v0, v2, v17

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v6}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private A09(LX/FVZ;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 22

    move/from16 v10, p4

    sget-object v5, LX/GBo;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v13, p2

    move-wide/from16 v0, p13

    invoke-virtual {v5, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HJ2;

    move-object v2, v15

    check-cast v2, LX/GRE;

    iget-boolean v2, v2, LX/GRE;->A00:Z

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    if-nez v3, :cond_0

    const/16 v2, 0xa

    :cond_0
    invoke-interface {v15, v2}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v15

    invoke-virtual {v5, v13, v0, v1, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v2, p6

    move/from16 v1, p8

    move/from16 v5, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v1, v4, :cond_3

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_2

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v1, v0, :cond_23

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-ne v1, v4, :cond_5

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_4

    const-string v0, "addDouble"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v1, v0, :cond_23

    const-string v0, "addDouble"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-ne v1, v4, :cond_7

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_6

    const-string v0, "addFloat"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v1, v6, :cond_23

    const-string v0, "addFloat"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-ne v1, v4, :cond_9

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_8

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p8, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v1, v4, :cond_b

    check-cast v15, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    add-int/2addr v1, v10

    :goto_0
    if-ge v10, v1, :cond_a

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    goto :goto_0

    :cond_a
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_b
    if-nez p8, :cond_23

    check-cast v15, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    :goto_1
    iget v0, v7, LX/FVZ;->A00:I

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_d

    check-cast v15, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    add-int/2addr v1, v10

    :goto_2
    if-ge v10, v1, :cond_c

    invoke-static {v9, v10}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_c
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_d
    if-ne v1, v6, :cond_23

    check-cast v15, LX/ERC;

    invoke-static {v9, v10}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    add-int/lit8 v10, p4, 0x4

    :goto_3
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v9, v1}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_3

    :pswitch_6
    if-ne v1, v4, :cond_f

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_e

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_f
    if-nez p8, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v1, v4, :cond_23

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-wide/16 v3, 0x0

    cmp-long v0, p11, v3

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v4, v7, LX/FVZ;->A00:I

    if-nez v0, :cond_12

    if-ltz v4, :cond_11

    const-string v3, ""

    :goto_4
    if-nez v4, :cond_10

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v4, v7, LX/FVZ;->A00:I

    if-ltz v4, :cond_11

    goto :goto_4

    :cond_10
    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v15, v9, v10, v4}, LX/Dqs;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v10, v4

    goto :goto_5

    :cond_11
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_12
    if-ltz v4, :cond_15

    const-string v3, ""

    :goto_6
    if-nez v4, :cond_13

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v4, v7, LX/FVZ;->A00:I

    if-ltz v4, :cond_15

    goto :goto_6

    :cond_13
    add-int v1, v10, v4

    sget-object v0, LX/FRe;->A00:LX/FKn;

    invoke-virtual {v0, v9, v10, v1}, LX/FKn;->A02([BII)I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v15, v9, v10, v4}, LX/Dqs;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v10, v4

    goto :goto_7

    :cond_14
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    :pswitch_8
    if-ne v1, v4, :cond_23

    invoke-direct {v3, v5}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, LX/HDG;->BFU()LX/ESb;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v3

    invoke-interface {v1, v0}, LX/HDG;->BDf(Ljava/lang/Object;)V

    iput-object v0, v7, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_18

    invoke-static {v7, v9, v3}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    if-eq v2, v0, :cond_16

    return v3

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    invoke-direct {v3, v5}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v8

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v12, v0, 0x4

    :cond_17
    invoke-static/range {v7 .. v12}, LX/GBo;->A05(LX/FVZ;LX/HDG;[BIII)I

    move-result v3

    iget-object v0, v7, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_18

    invoke-static {v7, v9, v3}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    if-eq v2, v0, :cond_17

    :cond_18
    return v3

    :pswitch_a
    if-ne v1, v4, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    if-ltz v1, :cond_1b

    array-length v3, v9

    :goto_8
    sub-int v0, v3, v10

    if-gt v1, v0, :cond_1a

    if-nez v1, :cond_19

    sget-object v0, LX/GHX;->A00:LX/GHX;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    if-ltz v1, :cond_1b

    goto :goto_8

    :cond_19
    invoke-static {v9, v10, v1}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    :pswitch_b
    if-ne v1, v4, :cond_1d

    move-object v2, v15

    check-cast v2, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    add-int/2addr v1, v10

    :goto_a
    if-ge v10, v1, :cond_1c

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    invoke-virtual {v2, v0}, LX/ERC;->AWh(I)V

    goto :goto_a

    :cond_1c
    if-eq v10, v1, :cond_1e

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez p8, :cond_23

    move-object v4, v15

    check-cast v4, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    :goto_b
    iget v0, v7, LX/FVZ;->A00:I

    invoke-virtual {v4, v0}, LX/ERC;->AWh(I)V

    if-ge v10, v11, :cond_1e

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_1e

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    goto :goto_b

    :cond_1e
    invoke-static {v3, v5}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v11

    const/4 v14, 0x0

    iget-object v12, v3, LX/GBo;->A0C:LX/FIw;

    move/from16 v16, p7

    invoke-static/range {v11 .. v16}, LX/FlS;->A0A(LX/H8S;LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    return v10

    :pswitch_c
    if-ne v1, v4, :cond_20

    check-cast v15, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v1, v7, LX/FVZ;->A00:I

    add-int/2addr v1, v10

    :goto_c
    if-ge v10, v1, :cond_1f

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    goto :goto_c

    :cond_1f
    if-eq v10, v1, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_20
    if-nez p8, :cond_23

    check-cast v15, LX/ERC;

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    :goto_d
    iget v0, v7, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    invoke-virtual {v15, v0}, LX/ERC;->AWh(I)V

    if-ge v10, v11, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, v7, LX/FVZ;->A00:I

    if-ne v2, v0, :cond_23

    invoke-static {v7, v9, v1}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    goto :goto_d

    :pswitch_d
    if-ne v1, v4, :cond_22

    invoke-static {v7, v9, v10}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v10

    iget v0, v7, LX/FVZ;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_21

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_21
    if-eq v10, v0, :cond_23

    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_22
    if-nez p8, :cond_23

    invoke-static {v7, v9, v10}, LX/GBo;->A0E(LX/FVZ;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method private A0A(LX/FVZ;Ljava/lang/Object;[BIIIJ)I
    .locals 16

    sget-object v4, LX/GBo;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p6, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v3, v1, v0

    move-object/from16 v5, p2

    move-wide/from16 v1, p7

    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GRX;

    iget-boolean v0, v0, LX/GRX;->isMutable:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/GRX;->A00:LX/GRX;

    invoke-virtual {v0}, LX/GRX;->A01()LX/GRX;

    move-result-object v0

    invoke-static {v0, v6}, LX/Fbb;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/GRX;

    invoke-virtual {v4, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v0

    :cond_0
    check-cast v3, LX/F9w;

    iget-object v5, v3, LX/F9w;->A00:LX/FBO;

    check-cast v6, Ljava/util/AbstractMap;

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move/from16 v0, p4

    invoke-static {v10, v13, v0}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v8

    iget v1, v10, LX/FVZ;->A00:I

    if-ltz v1, :cond_6

    move/from16 v15, p5

    sub-int v0, p5, v8

    if-gt v1, v0, :cond_6

    add-int v4, v8, v1

    iget-object v7, v5, LX/FBO;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/FBO;->A03:Ljava/lang/Object;

    move-object v2, v3

    :goto_0
    if-ge v8, v4, :cond_4

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, p3, v8

    if-gez v8, :cond_1

    invoke-static {v10, v13, v8, v14}, LX/GBo;->A0F(LX/FVZ;[BII)I

    move-result v14

    iget v8, v10, LX/FVZ;->A00:I

    :cond_1
    ushr-int/lit8 v9, v8, 0x3

    and-int/lit8 v1, v8, 0x7

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    iget-object v11, v5, LX/FBO;->A01:LX/Efa;

    iget v0, v11, LX/Efa;->wireType:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/GBo;->A07(LX/FVZ;LX/Efa;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v2, v10, LX/FVZ;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v11, v5, LX/FBO;->A00:LX/Efa;

    iget v0, v11, LX/Efa;->wireType:I

    if-ne v1, v0, :cond_3

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LX/GBo;->A07(LX/FVZ;LX/Efa;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v7, v10, LX/FVZ;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10, v13, v8, v14, v15}, LX/GBo;->A0G(LX/FVZ;[BIII)I

    move-result v8

    goto :goto_0

    :cond_4
    if-ne v8, v4, :cond_5

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A0B(LX/FVZ;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v2

    iget v1, p0, LX/FVZ;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/FVZ;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v2

    iget v1, p0, LX/FVZ;->A00:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v0, LX/FRe;->A00:LX/FKn;

    invoke-virtual {v0, p1, v2, v1}, LX/FKn;->A03([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/FVZ;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/FVZ;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/GBo;->A0F(LX/FVZ;[BII)I

    move-result v0

    return v0
.end method

.method public static A0E(LX/FVZ;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/FVZ;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/FVZ;->A01:J

    return v7
.end method

.method public static A0F(LX/FVZ;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/FVZ;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/FVZ;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A0G(LX/FVZ;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result p3

    iget v0, p0, LX/FVZ;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/GBo;->A0G(LX/FVZ;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1, p3}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v1

    iget v0, p0, LX/FVZ;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x8

    return p3

    :cond_5
    invoke-static {p0, p1, p3}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A0I(LX/Fkn;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    return-wide v1
.end method

.method public static A0J(LX/Fkn;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    return-wide v1
.end method

.method public static A0K(LX/Fkn;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    return-wide v1
.end method

.method public static A0L(LX/GBo;I)LX/H8S;
    .locals 1

    iget-object p0, p0, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, LX/H8S;

    return-object v0
.end method

.method public static A0M(LX/EtK;LX/FFC;LX/Fbb;LX/EtM;LX/FBP;LX/FIw;)LX/GBo;
    .locals 33

    move-object/from16 v1, p4

    iget v0, v1, LX/FBP;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v13, v1, LX/FBP;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v6, 0xd800

    if-lt v0, v6, :cond_1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    if-lt v0, v6, :cond_1

    goto :goto_1

    :cond_0
    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_2
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2

    invoke-static {v0, v3, v4}, LX/Dqq;->A0B(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v12, v2

    goto :goto_2

    :cond_2
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v12, v2

    :cond_3
    if-nez v4, :cond_1c

    sget-object v17, LX/GBo;->A0G:[I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_3
    sget-object v27, LX/GBo;->A0F:Lsun/misc/Unsafe;

    iget-object v11, v1, LX/FBP;->A03:[Ljava/lang/Object;

    iget-object v1, v1, LX/FBP;->A01:LX/HIY;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    mul-int/lit8 v1, v8, 0x3

    new-array v1, v1, [I

    move-object/from16 v25, v1

    mul-int/lit8 v1, v8, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    add-int v24, v2, v7

    move/from16 v31, v24

    move/from16 v23, v2

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_4
    move/from16 v1, v28

    if-ge v12, v1, :cond_2d

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v8, 0xd

    :goto_5
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_4

    invoke-static {v1, v8, v9}, LX/Dqq;->A0B(III)I

    move-result v9

    add-int/lit8 v8, v8, 0xd

    move v1, v7

    goto :goto_5

    :cond_4
    shl-int/2addr v1, v8

    or-int/2addr v9, v1

    move v1, v7

    :cond_5
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v1, 0xd800

    if-lt v6, v1, :cond_6

    invoke-static {v6, v7, v8}, LX/Dqq;->A0B(III)I

    move-result v8

    add-int/lit8 v7, v7, 0xd

    move v12, v14

    goto :goto_6

    :cond_6
    shl-int/2addr v6, v7

    or-int/2addr v8, v6

    move v12, v14

    :cond_7
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_8

    add-int/lit8 v1, v22, 0x1

    aput v21, v17, v22

    move/from16 v22, v1

    :cond_8
    const/16 v1, 0x33

    if-lt v7, v1, :cond_f

    add-int/lit8 v18, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xd800

    if-lt v12, v14, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    const/16 v6, 0xd

    :goto_7
    add-int/lit8 v15, v18, 0x1

    move/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_9

    invoke-static {v1, v6, v12}, LX/Dqq;->A0B(III)I

    move-result v12

    add-int/lit8 v6, v6, 0xd

    move/from16 v18, v15

    goto :goto_7

    :cond_9
    shl-int/2addr v1, v6

    or-int/2addr v12, v1

    move/from16 v18, v15

    :cond_a
    add-int/lit8 v6, v7, -0x33

    const/16 v1, 0x9

    if-eq v6, v1, :cond_b

    const/16 v1, 0x11

    if-eq v6, v1, :cond_b

    const/16 v1, 0xc

    if-ne v6, v1, :cond_c

    if-nez v32, :cond_c

    :cond_b
    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v11, v10, v1, v0}, LX/Dqr;->A08([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v0

    :cond_c
    mul-int/lit8 v12, v12, 0x2

    aget-object v6, v11, v12

    instance-of v1, v6, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_e

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v1, v27

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v1, v14

    move/from16 v20, v1

    add-int/lit8 v12, v12, 0x1

    aget-object v6, v11, v12

    instance-of v1, v6, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_d

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v1, v27

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v14, v15

    move/from16 v12, v18

    move v15, v0

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v1, v6}, LX/GBo;->A0T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v11, v12

    goto :goto_9

    :cond_e
    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v1, v6}, LX/GBo;->A0T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v11, v12

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v0, 0x1

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GBo;->A0T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_14

    const/16 v0, 0x11

    if-eq v7, v0, :cond_14

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_13

    const/16 v0, 0x31

    if-eq v7, v0, :cond_13

    const/16 v0, 0xc

    if-eq v7, v0, :cond_12

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_12

    const/16 v0, 0x32

    if-ne v7, v0, :cond_10

    add-int/lit8 v16, v23, 0x1

    aput v21, v17, v23

    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v14, v0, 0x2

    add-int/lit8 v0, v15, 0x1

    aget-object v6, v11, v15

    aput-object v6, v10, v14

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_11

    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v11, v10, v6, v0}, LX/Dqr;->A08([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v15

    move/from16 v23, v16

    :cond_10
    :goto_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v20, v6

    and-int/lit16 v1, v8, 0x1000

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_16

    const/16 v0, 0x11

    if-gt v7, v0, :cond_16

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v1, 0xd800

    if-lt v6, v1, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_15

    invoke-static {v1, v14, v6}, LX/Dqq;->A0B(III)I

    move-result v6

    add-int/lit8 v14, v14, 0xd

    move v0, v12

    goto :goto_b

    :cond_11
    move/from16 v23, v16

    goto :goto_c

    :cond_12
    if-nez v32, :cond_10

    :cond_13
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v11, v10, v0, v15}, LX/Dqr;->A08([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v0

    :goto_c
    move v15, v0

    goto :goto_a

    :cond_14
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v6

    goto :goto_a

    :cond_15
    shl-int/2addr v1, v14

    or-int/2addr v6, v1

    goto :goto_d

    :cond_16
    const v14, 0xfffff

    const/4 v1, 0x0

    const/16 v0, 0x12

    if-lt v7, v0, :cond_18

    const/16 v0, 0x31

    if-gt v7, v0, :cond_18

    add-int/lit8 v0, v24, 0x1

    aput v6, v17, v24

    move/from16 v24, v0

    goto :goto_f

    :cond_17
    move v12, v0

    :goto_d
    mul-int/lit8 v14, v5, 0x2

    div-int/lit8 v0, v6, 0x20

    add-int/2addr v14, v0

    aget-object v1, v11, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v14, v0

    rem-int/lit8 v1, v6, 0x20

    :cond_18
    :goto_f
    add-int/lit8 v18, v21, 0x1

    aput v9, v25, v21

    add-int/lit8 v16, v18, 0x1

    and-int/lit16 v0, v8, 0x200

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/high16 v9, 0x20000000

    :cond_19
    and-int/lit16 v0, v8, 0x100

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    const/high16 v6, 0x10000000

    :cond_1a
    or-int/2addr v6, v9

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v6, v0

    or-int v6, v6, v20

    aput v6, v25, v18

    add-int/lit8 v21, v16, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v14

    aput v0, v25, v16

    move v0, v15

    const v6, 0xd800

    goto/16 :goto_4

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GBo;->A0T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v11, v14

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_10
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_1d

    invoke-static {v0, v3, v5}, LX/Dqq;->A0B(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_10

    :cond_1d
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v2

    :cond_1e
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_20

    and-int/lit16 v9, v9, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_1f

    invoke-static {v0, v3, v9}, LX/Dqq;->A0B(III)I

    move-result v9

    add-int/lit8 v3, v3, 0xd

    move v4, v2

    goto :goto_11

    :cond_1f
    shl-int/2addr v0, v3

    or-int/2addr v9, v0

    move v4, v2

    :cond_20
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_22

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_21

    invoke-static {v0, v3, v4}, LX/Dqq;->A0B(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_12

    :cond_21
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v0, v2

    :cond_22
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_24

    and-int/lit16 v3, v3, 0x1fff

    const/16 v7, 0xd

    :goto_13
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_23

    invoke-static {v0, v7, v3}, LX/Dqq;->A0B(III)I

    move-result v3

    add-int/lit8 v7, v7, 0xd

    move v8, v2

    goto :goto_13

    :cond_23
    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    move v8, v2

    :cond_24
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_26

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_14
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_25

    invoke-static {v0, v7, v8}, LX/Dqq;->A0B(III)I

    move-result v8

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_14

    :cond_25
    shl-int/2addr v0, v7

    or-int/2addr v8, v0

    move v0, v2

    :cond_26
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_28

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_15
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_27

    invoke-static {v0, v10, v7}, LX/Dqq;->A0B(III)I

    move-result v7

    add-int/lit8 v10, v10, 0xd

    move v11, v2

    goto :goto_15

    :cond_27
    shl-int/2addr v0, v10

    or-int/2addr v7, v0

    move v11, v2

    :cond_28
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_2a

    and-int/lit16 v11, v11, 0x1fff

    const/16 v10, 0xd

    :goto_16
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_29

    invoke-static {v0, v10, v11}, LX/Dqq;->A0B(III)I

    move-result v11

    add-int/lit8 v10, v10, 0xd

    move v0, v2

    goto :goto_16

    :cond_29
    shl-int/2addr v0, v10

    or-int/2addr v11, v0

    move v0, v2

    :cond_2a
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v14, 0xd

    :goto_17
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2b

    invoke-static {v0, v14, v2}, LX/Dqq;->A0B(III)I

    move-result v2

    add-int/lit8 v14, v14, 0xd

    move v12, v10

    goto :goto_17

    :cond_2b
    shl-int/2addr v0, v14

    or-int/2addr v2, v0

    move v12, v10

    :cond_2c
    add-int v0, v2, v7

    add-int/2addr v0, v11

    new-array v0, v0, [I

    move-object/from16 v17, v0

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v9

    goto/16 :goto_3

    :cond_2d
    new-instance v18, LX/GBo;

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p5

    move-object/from16 v22, v29

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-direct/range {v18 .. v32}, LX/GBo;-><init>(LX/EtK;LX/FFC;LX/Fbb;LX/HIY;LX/EtM;LX/FIw;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v18
.end method

.method private A0N(I)LX/HDG;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/GBo;->A07:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/HDG;

    if-nez v0, :cond_0

    sget-object v1, LX/FXI;->A02:LX/FXI;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FXI;->A00(Ljava/lang/Class;)LX/HDG;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)LX/Ff7;
    .locals 2

    check-cast p0, LX/ESb;

    iget-object v1, p0, LX/ESb;->unknownFields:LX/Ff7;

    sget-object v0, LX/Ff7;->A04:LX/Ff7;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Ff7;

    invoke-direct {v0}, LX/Ff7;-><init>()V

    iput-object v0, p0, LX/ESb;->unknownFields:LX/Ff7;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0P(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, p0}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/GBo;->A05:[I

    move/from16 v4, p5

    aget v11, v0, p5

    invoke-static {v0, v4}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v2, v0

    check-cast v6, LX/H8S;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/util/AbstractMap;

    aget-object v0, v2, v1

    check-cast v0, LX/F9w;

    iget-object v5, v0, LX/F9w;->A00:LX/FBO;

    invoke-static {v3}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/Dqt;->A0C(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v6, v0}, LX/H8S;->B8b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object p3

    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v5, LX/FBO;->A00:LX/Efa;

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v1

    iget-object v7, v5, LX/FBO;->A01:LX/Efa;

    const/4 v0, 0x2

    invoke-static {v7, v2, v0}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/GHX;->A01:LX/H8Q;

    new-array v4, v1, [B

    new-instance v3, LX/ERM;

    invoke-direct {v3, v4, v1}, LX/ERM;-><init>([BI)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v8, v2, v0}, LX/FiU;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Efa;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v7, v1, v0}, LX/FiU;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Efa;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->A05()V

    new-instance v2, LX/ERH;

    invoke-direct {v2, v4}, LX/ERH;-><init>([B)V

    move-object v1, p3

    check-cast v1, LX/Ff7;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/Ff7;->A02(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object p3
.end method

.method private A0R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v3

    iget-object v0, p0, LX/GBo;->A05:[I

    invoke-static {v0, p2}, LX/Dqt;->A0G([II)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/HDG;->BFU()LX/ESb;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/GBo;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/HDG;->BFU()LX/ESb;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private A0S(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/HDG;->BFU()LX/ESb;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/GBo;->A0F:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/GBo;->A05:[I

    invoke-static {v0, p3}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/HDG;->BFU()LX/ESb;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Dqr;->A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0U(ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v1, p0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, p0}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/GBo;->A04:LX/FFC;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/FFC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p0, p1, p2}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    return-object p0
.end method

.method private A0X(LX/Fkn;Ljava/lang/Object;I)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/Dqq;->A0R(I)J

    move-result-wide v2

    invoke-static {p1}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0Q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/GBo;->A0D:Z

    invoke-static {p3}, LX/Dqq;->A0R(I)J

    move-result-wide v2

    invoke-static {p1}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/Fb3;->A0P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Y(LX/FFw;Ljava/lang/Object;II)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/F9w;

    iget-object v6, v0, LX/F9w;->A00:LX/FBO;

    check-cast p2, Ljava/util/AbstractMap;

    iget-object v7, p1, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v7, p3}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/FBO;->A00:LX/Efa;

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, v6, LX/FBO;->A01:LX/Efa;

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/FiU;->A00(LX/Efa;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v4, v0, v3}, LX/FiU;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Efa;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v2, v1, v0}, LX/FiU;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Efa;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0Z(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A0a(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/GBo;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/GBo;->A0F:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/GBo;->A05:[I

    invoke-static {v0, p2}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/GBo;->A0a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/ESb;

    if-eqz v0, :cond_1

    check-cast p0, LX/ESb;

    iget p0, p0, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    invoke-static {p0}, LX/000;->A1N(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0d(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, LX/GBo;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v4, 0xfffff

    and-int v0, v8, v4

    int-to-long v1, v0

    const-wide/32 v6, 0xfffff

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v3, v9, v0

    and-int v0, v3, v4

    int-to-long v1, v0

    invoke-static {v3}, LX/Dqr;->A01(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_1

    sget-object v0, LX/GHX;->A00:LX/GHX;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/GHX;->A00:LX/GHX;

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_7
    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A0e(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/GBo;->A05:[I

    invoke-static {v0, p3}, LX/Dqt;->A0H([II)J

    move-result-wide v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0f(LX/FVZ;Ljava/lang/Object;[BIII)I
    .locals 37

    move-object/from16 v8, p2

    move/from16 v7, p4

    invoke-static {v8}, LX/GBo;->A0Z(Ljava/lang/Object;)V

    sget-object v13, LX/GBo;->A0F:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v14, 0xfffff

    :goto_0
    move v2, v7

    move-object/from16 v4, p0

    move/from16 v36, p5

    move/from16 v0, v36

    move/from16 v20, p6

    if-ge v7, v0, :cond_4

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v5, p3

    aget-byte v11, p3, v7

    move-object/from16 v6, p1

    if-gez v11, :cond_0

    invoke-static {v6, v5, v11, v2}, LX/GBo;->A0F(LX/FVZ;[BII)I

    move-result v2

    iget v11, v6, LX/FVZ;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v7, v11, 0x7

    const/4 v1, 0x3

    move/from16 v0, v19

    if-le v0, v9, :cond_16

    div-int/2addr v3, v1

    iget v1, v4, LX/GBo;->A02:I

    if-lt v0, v1, :cond_15

    iget v1, v4, LX/GBo;->A01:I

    if-gt v0, v1, :cond_15

    iget-object v10, v4, LX/GBo;->A05:[I

    array-length v0, v10

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-gt v3, v9, :cond_15

    add-int v0, v9, v3

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v12, v16, 0x3

    aget v1, v10, v12

    move/from16 v0, v19

    if-ne v0, v1, :cond_13

    move v3, v12

    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    iget-object v1, v4, LX/GBo;->A05:[I

    add-int/lit8 v0, v3, 0x1

    aget v18, v1, v0

    invoke-static/range {v18 .. v18}, LX/Dqr;->A01(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0R(I)J

    move-result-wide v9

    const/16 v0, 0x11

    if-gt v12, v0, :cond_a

    add-int/lit8 v0, v3, 0x2

    aget v17, v1, v0

    ushr-int/lit8 v0, v17, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v0

    const v1, 0xfffff

    and-int v17, v17, v1

    move/from16 v0, v17

    if-eq v0, v14, :cond_9

    if-eq v14, v1, :cond_1

    int-to-long v0, v14

    invoke-virtual {v13, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v0, v17

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    :goto_3
    const/4 v0, 0x5

    packed-switch v12, :pswitch_data_0

    :cond_2
    move/from16 v14, v17

    :cond_3
    :goto_4
    move/from16 v0, v20

    if-ne v11, v0, :cond_11

    if-eqz p6, :cond_11

    :cond_4
    const v0, 0xfffff

    if-eq v14, v0, :cond_5

    int-to-long v0, v14

    invoke-virtual {v13, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    iget v3, v4, LX/GBo;->A00:I

    const/4 v1, 0x0

    :goto_5
    iget v0, v4, LX/GBo;->A03:I

    if-ge v3, v0, :cond_17

    iget-object v0, v4, LX/GBo;->A06:[I

    aget v9, v0, v3

    iget-object v0, v4, LX/GBo;->A0C:LX/FIw;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    invoke-direct {v4, v8, v3}, LX/GBo;->A0R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v26, v0, 0x4

    invoke-direct {v4, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v22, v1

    move/from16 v24, v2

    invoke-static/range {v20 .. v26}, LX/GBo;->A04(LX/FVZ;LX/HDG;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-direct {v4, v8, v3, v1}, LX/GBo;->A0b(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v15, v15, v16

    move/from16 v14, v17

    goto/16 :goto_e

    :pswitch_1
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    sget-object v20, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, LX/Fb2;->A0C(Ljava/lang/Object;JD)V

    goto :goto_6

    :pswitch_2
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v8, v9, v10, v1}, LX/Fb2;->A0D(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_3
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v6, LX/FVZ;->A01:J

    goto/16 :goto_a

    :pswitch_4
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v2, v6, LX/FVZ;->A00:I

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/1kM;->A0I([BI)J

    move-result-wide v24

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    add-int/lit8 v7, v2, 0x8

    goto/16 :goto_b

    :pswitch_6
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v13, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v7, v2, 0x4

    goto/16 :goto_b

    :pswitch_7
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v6, LX/FVZ;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v8, v9, v10, v1}, LX/Fb2;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_7

    invoke-static {v6, v5, v2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v1, v6, LX/FVZ;->A00:I

    if-ltz v1, :cond_1b

    if-nez v1, :cond_6

    const-string v0, ""

    iput-object v0, v6, LX/FVZ;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v5, v7, v1}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_8

    :cond_7
    invoke-static {v6, v5, v2}, LX/GBo;->A0C(LX/FVZ;[BI)I

    move-result v7

    goto :goto_8

    :pswitch_9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-direct {v4, v8, v3}, LX/GBo;->A0R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-direct {v4, v8, v3, v0}, LX/GBo;->A0b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_a
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0B(LX/FVZ;[BI)I

    move-result v7

    :goto_8
    iget-object v0, v6, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-virtual {v13, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_b
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v2, v6, LX/FVZ;->A00:I

    invoke-static {v4, v3}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/H8S;->B8b(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/GBo;->A0O(Ljava/lang/Object;)LX/Ff7;

    move-result-object v1

    invoke-static {v2}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Ff7;->A02(ILjava/lang/Object;)V

    goto :goto_c

    :pswitch_c
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v7

    iget v0, v6, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v2

    :cond_8
    :goto_9
    invoke-virtual {v13, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_d
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v7

    iget-wide v0, v6, LX/FVZ;->A01:J

    invoke-static {v0, v1}, LX/Dqu;->A0K(J)J

    move-result-wide v0

    :goto_a
    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v15, v15, v16

    :goto_c
    move/from16 v9, v19

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v14

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x1b

    if-ne v12, v0, :cond_e

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HJ2;

    move-object v0, v1

    check-cast v0, LX/GRE;

    iget-boolean v0, v0, LX/GRE;->A00:Z

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x2

    if-nez v7, :cond_b

    const/16 v0, 0xa

    :cond_b
    invoke-interface {v1, v0}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v1

    invoke-virtual {v13, v8, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    invoke-direct {v4, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, LX/HDG;->BFU()LX/ESb;

    move-result-object v0

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move/from16 v25, v36

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-interface {v4, v0}, LX/HDG;->BDf(Ljava/lang/Object;)V

    iput-object v0, v6, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v36

    if-ge v7, v0, :cond_12

    invoke-static {v6, v5, v7}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v2

    iget v0, v6, LX/FVZ;->A00:I

    if-eq v11, v0, :cond_d

    goto :goto_e

    :cond_e
    const/16 v0, 0x31

    if-gt v12, v0, :cond_f

    move/from16 v0, v18

    int-to-long v0, v0

    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v22, v6

    move/from16 v29, v7

    move/from16 v30, v3

    move/from16 v31, v12

    move-wide/from16 v32, v0

    move-wide/from16 v34, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v11

    move/from16 v28, v19

    invoke-direct/range {v21 .. v35}, LX/GBo;->A09(LX/FVZ;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_d
    if-ne v7, v2, :cond_12

    move v2, v7

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x32

    if-ne v12, v0, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v3

    move-wide/from16 v28, v9

    invoke-direct/range {v21 .. v29}, LX/GBo;->A0A(LX/FVZ;Ljava/lang/Object;[BIIIJ)I

    move-result v7

    goto :goto_d

    :cond_10
    move-object/from16 v24, v5

    move/from16 v26, v36

    move-object/from16 v22, v6

    move/from16 v29, v7

    move/from16 v30, v18

    move/from16 v31, v12

    move/from16 v32, v3

    move-wide/from16 v33, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v2

    move/from16 v27, v11

    move/from16 v28, v19

    invoke-direct/range {v21 .. v34}, LX/GBo;->A08(LX/FVZ;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_d

    :cond_11
    invoke-static {v8}, LX/GBo;->A0O(Ljava/lang/Object;)LX/Ff7;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v25, v36

    move/from16 v23, v11

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/GBo;->A06(LX/FVZ;LX/Ff7;[BIII)I

    move-result v7

    :cond_12
    :goto_e
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_13
    if-ge v0, v1, :cond_14

    add-int/lit8 v9, v16, -0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-direct {v4, v0}, LX/GBo;->A00(I)I

    move-result v3

    goto/16 :goto_2

    :cond_17
    if-eqz v1, :cond_18

    check-cast v1, LX/Ff7;

    check-cast v8, LX/ESb;

    iput-object v1, v8, LX/ESb;->unknownFields:LX/Ff7;

    :cond_18
    move/from16 v0, v36

    if-nez p6, :cond_19

    if-ne v2, v0, :cond_1a

    return v2

    :cond_19
    if-gt v2, v0, :cond_1a

    move/from16 v0, v20

    if-ne v11, v0, :cond_1a

    return v2

    :cond_1a
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public Ah5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v6, p0, LX/GBo;->A05:[I

    array-length v5, v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v2, v6, v0

    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v2}, LX/Dqr;->A01(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v4}, LX/Dqt;->A0H([II)J

    move-result-wide v2

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v8, p1, v2, v3}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v8, p2, v2, v3}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v2

    if-ne v7, v2, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_2
    :pswitch_2
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v3, p1, v0, v1}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FlS;->A02:LX/FIw;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v2, p1, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, p2, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v2, p1, v0, v1}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v2, p1, v0, v1}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v7, p1, v0, v1}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v7, p2, v0, v1}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, p1, v0, v1}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v9, p2, v0, v1}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/ESb;

    iget-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    check-cast p2, LX/ESb;

    iget-object v0, p2, LX/ESb;->unknownFields:LX/Ff7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Azi(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/GBo;->A0E:Z

    sget-object v4, LX/GBo;->A0F:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    const v16, 0xfffff

    const v7, 0xfffff

    const/4 v15, 0x0

    :goto_0
    iget-object v1, v5, LX/GBo;->A05:[I

    array-length v0, v1

    if-ge v3, v0, :cond_f

    add-int/lit8 v0, v3, 0x1

    aget v11, v1, v0

    aget v8, v1, v3

    invoke-static {v11}, LX/Dqr;->A01(I)I

    move-result v9

    const/16 v0, 0x11

    const/4 v10, 0x1

    if-gt v9, v0, :cond_7

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    and-int v2, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v10, v0

    if-eq v2, v7, :cond_0

    int-to-long v0, v2

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v7, v2

    :cond_0
    :goto_1
    and-int v11, v11, v16

    int-to-long v1, v11

    packed-switch v9, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_6
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_7
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_e
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_10
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_11
    invoke-direct {v5, v6, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_12
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v2, v0, v8}, LX/Fbb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A05(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_14
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A04(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_15
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    goto :goto_3

    :pswitch_16
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    goto :goto_3

    :pswitch_17
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A01(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_18
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A06(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_19
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_1a
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A02(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A07(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A03(Ljava/util/List;)I

    move-result v2

    :goto_3
    if-lez v2, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v2}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_1e
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_1f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/FlS;->A08(Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_24
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/FlS;->A00(LX/HDG;Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_25
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/FlS;->A09(Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_27
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_28
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlS;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_29
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/FlS;->A03(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/GBo;->A01(III)I

    move-result v14

    goto/16 :goto_12

    :pswitch_2a
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v11

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_3
    :goto_4
    if-ge v9, v10, :cond_6

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIY;

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v11}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_2b
    and-int v0, v15, v10

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIY;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v1}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2c
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2d
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2e
    and-int v0, v15, v10

    :goto_6
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    goto/16 :goto_12

    :pswitch_2f
    and-int v0, v15, v10

    :goto_7
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_8
    add-int/2addr v13, v1

    goto/16 :goto_2

    :pswitch_30
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_31
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_32
    and-int v0, v15, v10

    :goto_9
    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHX;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_33
    and-int v0, v15, v10

    :goto_a
    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    sget-object v0, LX/FlS;->A02:LX/FIw;

    check-cast v2, LX/HIY;

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v1}, LX/GBk;->A0G(LX/HDG;)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_34
    and-int v0, v15, v10

    :goto_b
    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_4

    check-cast v1, LX/GHX;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    goto :goto_12

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :pswitch_35
    and-int v0, v15, v10

    :goto_c
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    goto :goto_12

    :pswitch_36
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    goto :goto_12

    :pswitch_37
    and-int v0, v15, v10

    :goto_d
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    goto :goto_12

    :pswitch_38
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    if-ltz v1, :cond_5

    :goto_e
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto :goto_f

    :cond_5
    const/16 v0, 0xa

    goto :goto_f

    :pswitch_39
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_f

    :pswitch_3a
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v14

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_f
    add-int/2addr v14, v0

    goto :goto_12

    :pswitch_3b
    and-int v0, v15, v10

    :goto_10
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    goto :goto_12

    :pswitch_3c
    and-int v0, v15, v10

    :goto_11
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    :cond_6
    :goto_12
    add-int/2addr v13, v14

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_13
    iget-object v1, v5, LX/GBo;->A05:[I

    array-length v0, v1

    if-ge v3, v0, :cond_f

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/Dqr;->A01(I)I

    move-result v8

    aget v7, v1, v3

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    sget-object v0, LX/Efg;->A00:[LX/Efg;

    packed-switch v8, :pswitch_data_1

    :cond_9
    :goto_14
    add-int/lit8 v3, v3, 0x3

    goto :goto_13

    :pswitch_3d
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_16

    :pswitch_3e
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_41
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_42
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    if-ltz v1, :cond_b

    goto/16 :goto_1f

    :pswitch_43
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_19

    :pswitch_45
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    if-ltz v1, :cond_b

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_4d
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_21

    :pswitch_4e
    invoke-direct {v5, v6, v7, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_22

    :pswitch_4f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_50
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_51
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    goto :goto_15

    :pswitch_52
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_15

    :pswitch_53
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A01(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_54
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A06(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_55
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GBo;->A0H(Ljava/lang/Object;)I

    move-result v1

    goto :goto_15

    :pswitch_56
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A02(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_57
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A07(Ljava/util/List;)I

    move-result v1

    goto :goto_15

    :pswitch_58
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlS;->A03(Ljava/util/List;)I

    move-result v1

    :goto_15
    if-lez v1, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    goto/16 :goto_23

    :pswitch_59
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIY;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    mul-int/lit8 v8, v0, 0x2

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v1}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5a
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5b
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0}, LX/Fba;->A06(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5c
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_23

    :pswitch_5d
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_23

    :pswitch_5e
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    if-ltz v1, :cond_b

    goto/16 :goto_1f

    :pswitch_5f
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_60
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHX;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_23

    :pswitch_61
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    sget-object v0, LX/FlS;->A02:LX/FIw;

    check-cast v2, LX/HIY;

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v1}, LX/GBk;->A0G(LX/HDG;)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_23

    :pswitch_62
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_9

    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHX;

    if-eqz v0, :cond_a

    check-cast v1, LX/GHX;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-virtual {v1}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_23

    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_20

    :pswitch_63
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_23

    :pswitch_64
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_23

    :pswitch_65
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_23

    :pswitch_66
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    if-ltz v1, :cond_b

    :goto_1f
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    goto :goto_20

    :cond_b
    const/16 v0, 0xa

    goto :goto_20

    :pswitch_67
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_20

    :pswitch_68
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v8

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_20
    add-int/2addr v8, v0

    goto/16 :goto_23

    :pswitch_69
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_23

    :pswitch_6a
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_9

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_23

    :pswitch_6b
    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v2, v0, v7}, LX/Fbb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_23

    :pswitch_6c
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto/16 :goto_23

    :pswitch_6d
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto/16 :goto_23

    :pswitch_6e
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v8, v0

    goto/16 :goto_23

    :pswitch_6f
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v8, v0

    goto/16 :goto_23

    :pswitch_70
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto/16 :goto_23

    :pswitch_71
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto :goto_23

    :pswitch_72
    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/FlS;->A08(Ljava/util/List;I)I

    move-result v8

    goto :goto_23

    :pswitch_73
    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/FlS;->A00(LX/HDG;Ljava/util/List;I)I

    move-result v8

    goto :goto_23

    :pswitch_74
    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/FlS;->A09(Ljava/util/List;I)I

    move-result v8

    goto :goto_23

    :pswitch_75
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto :goto_23

    :pswitch_76
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto :goto_23

    :pswitch_77
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/FlS;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/GBo;->A01(III)I

    move-result v8

    goto :goto_23

    :pswitch_78
    invoke-static {v6, v1, v2}, LX/GBo;->A0W(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/FlS;->A03(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v1}, LX/GBo;->A01(III)I

    move-result v8

    :cond_c
    :goto_23
    add-int/2addr v13, v8

    goto/16 :goto_14

    :pswitch_79
    invoke-static {v6, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v11

    sget-object v0, LX/FlS;->A02:LX/FIw;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_23

    :cond_e
    :goto_24
    if-ge v9, v10, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIY;

    invoke-static {v7}, LX/Fba;->A05(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v2, LX/GBk;

    invoke-virtual {v2, v11}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_f
    check-cast v6, LX/ESb;

    iget-object v0, v6, LX/ESb;->unknownFields:LX/Ff7;

    invoke-virtual {v0}, LX/Ff7;->A01()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_6e
        :pswitch_6f
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_6e
        :pswitch_6f
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_51
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_51
        :pswitch_52
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_79
        :pswitch_6b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public B5j(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/GBo;->A05:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v0, v5, v0

    aget v8, v5, v3

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v0}, LX/Dqr;->A01(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    :goto_3
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/ESb;

    iget-object v0, p1, LX/ESb;->unknownFields:LX/Ff7;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final B8f(Ljava/lang/Object;)Z
    .locals 12

    const v5, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/GBo;->A00:I

    const/4 v9, 0x1

    if-ge v4, v0, :cond_c

    iget-object v0, p0, LX/GBo;->A06:[I

    aget v2, v0, v4

    iget-object v1, p0, LX/GBo;->A05:[I

    aget v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget v6, v1, v0

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int v3, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_0

    sget-object v8, LX/GBo;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v3

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-direct {p0, p1, v2}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v6}, LX/Dqr;->A01(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-ne v1, v0, :cond_a

    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GRX;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A00:LX/FBO;

    iget-object v0, v0, LX/FBO;->A01:LX/Efa;

    iget-object v1, v0, LX/Efa;->javaType:LX/EfM;

    sget-object v0, LX/EfM;->A08:LX/EfM;

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    invoke-static {v0}, LX/Dqt;->A0V(Ljava/lang/Object;)LX/HDG;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v0}, LX/HDG;->B8f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_6
    invoke-direct {p0, p1, v7, v2}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_7
    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HDG;->B8f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-direct {p0, p1, v2}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    and-int/2addr v6, v5

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HDG;->B8f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v11

    :cond_9
    and-int v0, v10, v9

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_b
    move v3, v8

    goto/16 :goto_1

    :cond_c
    return v9
.end method

.method public BDf(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/ESb;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/ESb;

    iget v2, v3, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int/2addr v1, v2

    iput v1, v3, LX/ESb;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/GBk;->memoizedHashCode:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/ESb;->memoizedSerializedSize:I

    :cond_0
    iget-object v6, p0, LX/GBo;->A05:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v2

    invoke-static {v0}, LX/Dqr;->A01(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GBo;->A04:LX/FFC;

    instance-of v0, v0, LX/ESd;

    invoke-static {p1, v2, v3}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    check-cast v1, LX/HJ2;

    check-cast v1, LX/GRE;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRE;->A00:Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/HIx;

    if-eqz v0, :cond_3

    check-cast v1, LX/HIx;

    invoke-interface {v1}, LX/HIx;->B2p()LX/HIx;

    move-result-object v0

    :goto_3
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/ESe;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/H4a;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/HJ2;

    if-eqz v0, :cond_4

    check-cast v1, LX/HJ2;

    check-cast v1, LX/GRE;

    iget-boolean v0, v1, LX/GRE;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget-object v8, LX/GBo;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v1, v7

    check-cast v1, LX/GRX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRX;->isMutable:Z

    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    :pswitch_2
    invoke-direct {p0, p1, v4}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    sget-object v0, LX/GBo;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDG;->BDf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/ESb;

    iget-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ff7;->A01:Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BEs(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/GBo;->A0Z(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_e

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/GBo;->A05:[I

    array-length v0, v5

    if-ge v3, v0, :cond_d

    add-int/lit8 v1, v3, 0x1

    aget v0, v5, v1

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v11

    aget v8, v5, v3

    invoke-static {v0}, LX/Dqr;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, LX/GBo;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-direct {p0, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v6

    invoke-direct {p0, v10, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v6}, LX/HDG;->BFU()LX/ESb;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, LX/GBo;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-direct {p0, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v6

    invoke-direct {p0, v10, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, LX/HDG;->BFU()LX/ESb;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/GBo;->A0c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, LX/HDG;->BFU()LX/ESb;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-interface {v6, v5, v7}, LX/HDG;->BEs(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, v8, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-static {v5, v3}, LX/Dqt;->A0H([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v8}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/FlS;->A02:LX/FIw;

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v10, v11, v12}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fbb;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/GRX;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/GBo;->A04:LX/FFC;

    instance-of v0, v0, LX/ESd;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v10, v11, v12}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HJ2;

    invoke-virtual {v0, v2, v11, v12}, LX/Fb2;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v4, :cond_7

    if-lez v1, :cond_6

    move-object v0, v6

    check-cast v0, LX/GRE;

    iget-boolean v0, v0, LX/GRE;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v4

    invoke-interface {v6, v1}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v6

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v5, v6

    :cond_7
    invoke-static {v10, v11, v12, v5}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v11, v12}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/ESe;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v5, v4

    :cond_a
    invoke-static {v10, v11, v12, v5}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v2, v11, v12}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v2, v11, v12}, LX/Fb2;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v1, v2, v11, v12}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/Fb2;->A0H(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v1, v2, v11, v12}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/Fb2;->A0D(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v2, v11, v12}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/Fb2;->A0C(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, v10, v3}, LX/GBo;->A0a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10, v2}, LX/FlS;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BEt(LX/Fkn;LX/FgV;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    if-eqz p2, :cond_1d

    invoke-static {v14}, LX/GBo;->A0Z(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/GBo;->A0C:LX/FIw;

    const/4 v15, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/Fkn;->A0A()I

    move-result v4

    invoke-direct {v12, v4}, LX/GBo;->A00(I)I

    move-result v3

    if-gez v3, :cond_3

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, v12, LX/GBo;->A00:I

    :goto_1
    iget v0, v12, LX/GBo;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/GBo;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v15, :cond_2

    :try_start_1
    invoke-virtual {v13, v14}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object v15

    :cond_2
    invoke-virtual {v13, v0, v15}, LX/FIw;->A01(LX/Fkn;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_3
    iget-object v5, v12, LX/GBo;->A05:[I

    add-int/lit8 v9, v3, 0x1

    aget v2, v5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/Dqr;->A01(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v15, :cond_4

    :try_start_2
    invoke-virtual {v13, v14}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object v15

    :cond_4
    invoke-virtual {v13, v0, v15}, LX/FIw;->A01(LX/Fkn;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_0
    invoke-static {v0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v1

    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v7

    invoke-static {v12, v3}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, LX/H8S;->B8b(I)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v8, v15

    sget-object v1, LX/FlS;->A02:LX/FIw;

    if-nez v15, :cond_5

    invoke-virtual {v13, v14}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object v8

    :cond_5
    int-to-long v1, v7

    move-object v5, v8

    check-cast v5, LX/Ff7;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/Ff7;->A02(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catch LX/ESc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_1
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v4

    :try_start_3
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LX/Fkn;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eqz v4, :cond_8

    if-eq v2, v1, :cond_7

    new-instance v1, LX/ESc;

    invoke-direct {v1}, LX/ESc;-><init>()V

    goto/16 :goto_b

    :cond_7
    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v2

    invoke-virtual {v2}, LX/Fb3;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v2

    iget v1, v0, LX/Fkn;->A02:I

    if-eq v2, v1, :cond_7

    goto/16 :goto_3

    :cond_8
    if-ne v2, v1, :cond_b

    instance-of v1, v3, LX/HIx;

    if-eqz v1, :cond_a

    check-cast v3, LX/HIx;

    :cond_9
    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v2

    invoke-virtual {v2}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v1

    invoke-interface {v3, v1}, LX/HIx;->AWK(LX/GHX;)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v2

    iget v1, v0, LX/Fkn;->A02:I

    if-eq v2, v1, :cond_9

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v2

    invoke-virtual {v2}, LX/Fb3;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v2

    iget v1, v0, LX/Fkn;->A02:I

    if-eq v2, v1, :cond_a

    goto/16 :goto_3

    :cond_b
    new-instance v1, LX/ESc;

    invoke-direct {v1}, LX/ESc;-><init>()V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v1

    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v5

    invoke-static {v12, v3}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v5}, LX/H8S;->B8b(I)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v8, v15

    sget-object v1, LX/FlS;->A02:LX/FIw;

    if-nez v15, :cond_c

    invoke-virtual {v13, v14}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object v8

    :cond_c
    int-to-long v1, v5

    move-object v5, v8

    check-cast v5, LX/Ff7;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/Ff7;->A02(ILjava/lang/Object;)V

    :goto_2
    move-object v15, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v14, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v12, v0, v14, v2}, LX/GBo;->A0X(LX/Fkn;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v4

    iget-object v3, v12, LX/GBo;->A04:LX/FFC;

    invoke-virtual {v3, v14, v1, v2}, LX/FFC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v3, v0, LX/Fkn;->A02:I

    and-int/lit8 v2, v3, 0x7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    new-instance v1, LX/ESc;

    invoke-direct {v1}, LX/ESc;-><init>()V

    goto/16 :goto_b

    :cond_e
    invoke-interface {v4}, LX/HDG;->BFU()LX/ESb;

    move-result-object v1

    invoke-static {v0, v6, v4, v1}, LX/Fkn;->A08(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/HDG;->BDf(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/Fkn;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    if-eq v1, v3, :cond_e

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0M()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0F()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0L()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0E()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0H()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v4

    invoke-virtual {v4}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0U()Z

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/Fb2;->A0H(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0C()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0J()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A0D()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0N()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0K()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v4, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v4}, LX/Fb3;->A09()F

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/Fb2;->A0D(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v18

    iget-object v1, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A08()D

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, LX/Fb2;->A0C(Ljava/lang/Object;JD)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0M()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0F()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_15
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0E()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0H()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v7

    invoke-virtual {v7}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_19
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0U()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1a
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0J()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1c
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0N()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {v0, v2}, LX/GBo;->A0I(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0K()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1f
    invoke-static {v0, v2}, LX/GBo;->A0K(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A09()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_20
    invoke-static {v0, v2}, LX/GBo;->A0J(LX/Fkn;I)J

    move-result-wide v1

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A08()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_21
    invoke-direct {v12, v14, v4, v3}, LX/GBo;->A0S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HIY;

    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Fkn;->A07(LX/Fkn;I)V

    invoke-static {v0, v6, v2, v8}, LX/Fkn;->A09(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_22
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0D(Ljava/util/List;)V

    invoke-static {v12, v3}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/FlS;->A0A(LX/H8S;LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0D(Ljava/util/List;)V

    invoke-static {v12, v3}, LX/GBo;->A0L(LX/GBo;I)LX/H8S;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/FlS;->A0A(LX/H8S;LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LX/Fkn;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    new-instance v1, LX/ESc;

    invoke-direct {v1}, LX/ESc;-><init>()V

    goto/16 :goto_b

    :cond_f
    invoke-static {v0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v2

    invoke-virtual {v2}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v2

    iget v1, v0, LX/Fkn;->A02:I

    if-eq v2, v1, :cond_f

    :goto_3
    iput v2, v0, LX/Fkn;->A01:I

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v3

    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    iget-object v4, v12, LX/GBo;->A04:LX/FFC;

    invoke-virtual {v4, v14, v1, v2}, LX/FFC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v4, v0, LX/Fkn;->A02:I

    and-int/lit8 v2, v4, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    new-instance v1, LX/ESc;

    invoke-direct {v1}, LX/ESc;-><init>()V

    goto/16 :goto_b

    :cond_10
    invoke-interface {v3}, LX/HDG;->BFU()LX/ESb;

    move-result-object v1

    invoke-static {v0, v6, v3, v1}, LX/Fkn;->A09(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/HDG;->BDf(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/Fkn;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    if-eq v1, v4, :cond_10

    :goto_4
    iput v1, v0, LX/Fkn;->A01:I

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v12, v14, v2}, LX/GBo;->A0V(LX/GBo;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Fkn;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-direct {v12, v14, v3}, LX/GBo;->A0R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HIY;

    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Fkn;->A07(LX/Fkn;I)V

    invoke-static {v0, v6, v2, v4}, LX/Fkn;->A08(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_41
    invoke-direct {v12, v14, v3}, LX/GBo;->A0R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HIY;

    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Fkn;->A07(LX/Fkn;I)V

    invoke-static {v0, v6, v2, v4}, LX/Fkn;->A09(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    :goto_5
    invoke-direct {v12, v14, v3, v4}, LX/GBo;->A0b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {v12, v0, v14, v2}, LX/GBo;->A0X(LX/Fkn;Ljava/lang/Object;I)V

    :goto_6
    invoke-direct {v12, v14, v3}, LX/GBo;->A0a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {v12, v14, v4, v3}, LX/GBo;->A0S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HIY;

    invoke-direct {v12, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Fkn;->A07(LX/Fkn;I)V

    invoke-static {v0, v6, v2, v8}, LX/Fkn;->A08(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    :goto_7
    sget-object v7, LX/GBo;->A0F:Lsun/misc/Unsafe;

    aget v1, v5, v9

    invoke-static {v1}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-virtual {v7, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    invoke-static {v5, v3}, LX/Dqt;->A0H([II)J

    move-result-wide v1

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, v12, LX/GBo;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v4, v4, v1

    invoke-static {v2}, LX/Dqq;->A0R(I)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v3, LX/GRX;->A00:LX/GRX;

    invoke-virtual {v3}, LX/GRX;->A01()LX/GRX;

    move-result-object v8

    invoke-static {v14, v1, v2, v8}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    :goto_9
    check-cast v8, LX/GRX;

    check-cast v4, LX/F9w;

    iget-object v10, v4, LX/F9w;->A00:LX/FBO;

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v7, v0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v7}, LX/Fb3;->A0H()I

    move-result v1

    invoke-virtual {v7, v1}, LX/Fb3;->A0I(I)I

    move-result v5

    iget-object v4, v10, LX/FBO;->A02:Ljava/lang/Object;

    iget-object v3, v10, LX/FBO;->A03:Ljava/lang/Object;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_12
    move-object v3, v8

    check-cast v3, LX/GRX;

    iget-boolean v3, v3, LX/GRX;->isMutable:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    sget-object v3, LX/GRX;->A00:LX/GRX;

    invoke-virtual {v3}, LX/GRX;->A01()LX/GRX;

    move-result-object v3

    invoke-static {v3, v8}, LX/Fbb;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/GRX;

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v3

    goto :goto_9
    :try_end_3
    .catch LX/ESc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    :try_start_4
    invoke-virtual {v0}, LX/Fkn;->A0A()I

    move-result v2

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_17

    invoke-virtual {v7}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v1, 0x1

    const-string v11, "Unable to parse map entry."

    if-eq v2, v1, :cond_15

    if-eq v2, v9, :cond_14
    :try_end_5
    .catch LX/ESc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_13

    iget v2, v0, LX/Fkn;->A02:I

    iget v1, v0, LX/Fkn;->A00:I

    if-eq v2, v1, :cond_13

    invoke-virtual {v7, v2}, LX/Fb3;->A0V(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v11}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v1

    throw v1

    :cond_14
    iget-object v2, v10, LX/FBO;->A01:LX/Efa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v6, v2, v1}, LX/Fkn;->A04(LX/Fkn;LX/FgV;LX/Efa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_15
    iget-object v2, v10, LX/FBO;->A00:LX/Efa;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, LX/Fkn;->A04(LX/Fkn;LX/FgV;LX/Efa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a
    :try_end_6
    .catch LX/ESc; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    invoke-virtual {v7}, LX/Fb3;->A0T()Z

    move-result v1

    if-nez v1, :cond_16

    iget v2, v0, LX/Fkn;->A02:I

    iget v1, v0, LX/Fkn;->A00:I

    if-eq v2, v1, :cond_16

    invoke-virtual {v7, v2}, LX/Fb3;->A0V(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v11}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v1

    throw v1

    :cond_17
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7, v5}, LX/Fb3;->A0S(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7, v5}, LX/Fb3;->A0S(I)V

    :goto_b
    throw v1
    :try_end_8
    .catch LX/ESc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    if-nez v15, :cond_18

    :try_start_9
    invoke-virtual {v13, v14}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    move-result-object v15

    :cond_18
    invoke-virtual {v13, v0, v15}, LX/FIw;->A01(LX/Fkn;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    iget v1, v12, LX/GBo;->A00:I

    :goto_d
    iget v0, v12, LX/GBo;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/GBo;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_e
    iget v1, v12, LX/GBo;->A00:I

    :goto_f
    iget v0, v12, LX/GBo;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/GBo;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :goto_10
    iget v1, v12, LX/GBo;->A00:I

    :goto_11
    iget v0, v12, LX/GBo;->A03:I

    if-ge v1, v0, :cond_19

    iget-object v0, v12, LX/GBo;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    if-eqz v15, :cond_1a

    check-cast v15, LX/Ff7;

    check-cast v14, LX/ESb;

    iput-object v15, v14, LX/ESb;->unknownFields:LX/Ff7;

    :cond_1a
    return-void

    :catchall_1
    move-exception v2

    iget v1, v12, LX/GBo;->A00:I

    :goto_12
    iget v0, v12, LX/GBo;->A03:I

    if-ge v1, v0, :cond_1b

    iget-object v0, v12, LX/GBo;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/GBo;->A0Q(LX/FIw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v15, :cond_1c

    check-cast v15, LX/Ff7;

    check-cast v14, LX/ESb;

    iput-object v15, v14, LX/ESb;->unknownFields:LX/Ff7;

    :cond_1c
    throw v2

    :cond_1d
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_42
        :pswitch_41
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_44
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_43
    .end packed-switch
.end method

.method public BEu(LX/FVZ;Ljava/lang/Object;[BII)V
    .locals 38

    move/from16 v13, p4

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/GBo;->A0E:Z

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v37, p5

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/GBo;->A0Z(Ljava/lang/Object;)V

    sget-object v14, LX/GBo;->A0F:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/16 v21, 0x0

    const v20, 0xfffff

    :goto_0
    move/from16 v0, v37

    if-ge v13, v0, :cond_15

    add-int/lit8 v6, v13, 0x1

    aget-byte v11, p3, v13

    if-gez v11, :cond_0

    invoke-static {v5, v4, v11, v6}, LX/GBo;->A0F(LX/FVZ;[BII)I

    move-result v6

    iget v11, v5, LX/FVZ;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v9, v11, 0x7

    move/from16 v0, v19

    if-le v0, v2, :cond_2

    div-int/lit8 v3, v7, 0x3

    iget v2, v12, LX/GBo;->A02:I

    if-lt v0, v2, :cond_13

    iget v2, v12, LX/GBo;->A01:I

    if-gt v0, v2, :cond_13

    iget-object v13, v12, LX/GBo;->A05:[I

    array-length v0, v13

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-gt v3, v8, :cond_13

    add-int v0, v8, v3

    ushr-int/lit8 v15, v0, 0x1

    mul-int/lit8 v7, v15, 0x3

    aget v2, v13, v7

    move/from16 v0, v19

    if-eq v0, v2, :cond_3

    if-ge v0, v2, :cond_1

    add-int/lit8 v8, v15, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v12, v0}, LX/GBo;->A00(I)I

    move-result v7

    :cond_3
    if-eq v7, v1, :cond_13

    iget-object v1, v12, LX/GBo;->A05:[I

    add-int/lit8 v0, v7, 0x1

    aget v18, v1, v0

    invoke-static/range {v18 .. v18}, LX/Dqr;->A01(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0R(I)J

    move-result-wide v2

    const/16 v0, 0x11

    if-gt v13, v0, :cond_c

    add-int/lit8 v0, v7, 0x2

    aget v8, v1, v0

    ushr-int/lit8 v0, v8, 0x14

    const/16 v16, 0x1

    shl-int v17, v16, v0

    const v1, 0xfffff

    and-int/2addr v8, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    move/from16 v15, v21

    invoke-virtual {v14, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-eq v8, v1, :cond_5

    int-to-long v0, v8

    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    :cond_5
    move/from16 v20, v8

    :cond_6
    packed-switch v13, :pswitch_data_0

    :cond_7
    :goto_2
    invoke-static {v10}, LX/GBo;->A0O(Ljava/lang/Object;)LX/Ff7;

    move-result-object v23

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/GBo;->A06(LX/FVZ;LX/Ff7;[BIII)I

    move-result v13

    :cond_8
    :goto_3
    move/from16 v2, v19

    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_0
    if-nez v9, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v13

    iget-wide v8, v5, LX/FVZ;->A01:J

    ushr-long v15, v8, v16

    const-wide/16 v0, 0x1

    and-long/2addr v8, v0

    neg-long v0, v8

    xor-long/2addr v0, v15

    goto/16 :goto_6

    :pswitch_1
    if-nez v9, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v13

    iget v0, v5, LX/FVZ;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    goto :goto_4

    :pswitch_2
    if-nez v9, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v13

    iget v0, v5, LX/FVZ;->A00:I

    :goto_4
    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0B(LX/FVZ;[BI)I

    move-result v13

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    invoke-direct {v12, v10, v7}, LX/GBo;->A0R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v7}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v23

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v13

    invoke-direct {v12, v10, v7, v0}, LX/GBo;->A0b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_a

    invoke-static {v5, v4, v6}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v13

    iget v1, v5, LX/FVZ;->A00:I

    if-ltz v1, :cond_14

    if-nez v1, :cond_9

    const-string v0, ""

    iput-object v0, v5, LX/FVZ;->A02:Ljava/lang/Object;

    :goto_5
    iget-object v0, v5, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v13, v1}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FVZ;->A02:Ljava/lang/Object;

    add-int/2addr v13, v1

    goto :goto_5

    :cond_a
    invoke-static {v5, v4, v6}, LX/GBo;->A0C(LX/FVZ;[BI)I

    move-result v13

    goto :goto_5

    :pswitch_6
    const/4 v8, 0x1

    if-nez v9, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v13

    iget-wide v0, v5, LX/FVZ;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v6, v0, v15

    if-nez v6, :cond_b

    const/4 v8, 0x0

    :cond_b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v10, v2, v3, v8}, LX/Fb2;->A0H(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x5

    if-ne v9, v0, :cond_7

    invoke-static {v4, v6}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_8
    move/from16 v0, v16

    if-ne v9, v0, :cond_7

    invoke-static {v4, v6}, LX/1kM;->A0I([BI)J

    move-result-wide v26

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    if-nez v9, :cond_7

    invoke-static {v5, v4, v6}, LX/GBo;->A0E(LX/FVZ;[BI)I

    move-result v13

    iget-wide v0, v5, LX/FVZ;->A01:J

    :goto_6
    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_a
    const/4 v0, 0x5

    if-ne v9, v0, :cond_7

    invoke-static {v4, v6}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v0, v10, v2, v3, v1}, LX/Fb2;->A0D(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v13, v6, 0x4

    goto :goto_9

    :pswitch_b
    move/from16 v0, v16

    if-ne v9, v0, :cond_7

    invoke-static {v4, v6}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v26

    sget-object v22, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, LX/Fb2;->A0C(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v13, v6, 0x8

    :goto_9
    or-int v21, v21, v17

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    invoke-virtual {v14, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HJ2;

    move-object v0, v8

    check-cast v0, LX/GRE;

    iget-boolean v0, v0, LX/GRE;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_d

    const/16 v0, 0xa

    :cond_d
    invoke-interface {v8, v0}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v8

    invoke-virtual {v14, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-direct {v12, v7}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, LX/HDG;->BFU()LX/ESb;

    move-result-object v0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/GBo;->A03(LX/FVZ;LX/HDG;Ljava/lang/Object;[BII)I

    move-result v13

    invoke-interface {v1, v0}, LX/HDG;->BDf(Ljava/lang/Object;)V

    iput-object v0, v5, LX/FVZ;->A02:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v13, v0, :cond_8

    invoke-static {v5, v4, v13}, LX/GBo;->A0D(LX/FVZ;[BI)I

    move-result v6

    iget v0, v5, LX/FVZ;->A00:I

    if-eq v11, v0, :cond_f

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v0, v18

    int-to-long v0, v0

    move/from16 v28, v11

    move/from16 v29, v19

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v13

    move-wide/from16 v33, v0

    move-wide/from16 v35, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-direct/range {v22 .. v36}, LX/GBo;->A09(LX/FVZ;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v13

    :goto_a
    if-ne v13, v6, :cond_8

    move v6, v13

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-ne v13, v0, :cond_12

    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    move/from16 v28, v7

    move-wide/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-direct/range {v22 .. v30}, LX/GBo;->A0A(LX/FVZ;Ljava/lang/Object;[BIIIJ)I

    move-result v13

    goto :goto_a

    :cond_12
    move/from16 v28, v11

    move/from16 v29, v19

    move/from16 v30, v9

    move/from16 v31, v18

    move/from16 v32, v13

    move/from16 v33, v7

    move-wide/from16 v34, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v37

    invoke-direct/range {v22 .. v35}, LX/GBo;->A08(LX/FVZ;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/Ecg;->A01()LX/Ecg;

    move-result-object v0

    throw v0

    :cond_15
    const v1, 0xfffff

    move/from16 v0, v20

    if-eq v0, v1, :cond_16

    int-to-long v1, v0

    move/from16 v0, v21

    invoke-virtual {v14, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v0, v37

    if-eq v13, v0, :cond_18

    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v5

    move-object v2, v10

    move-object v3, v4

    move v4, v13

    move/from16 v5, v37

    invoke-virtual/range {v0 .. v6}, LX/GBo;->A0f(LX/FVZ;Ljava/lang/Object;[BIII)I

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BFU()LX/ESb;
    .locals 3

    iget-object v2, p0, LX/GBo;->A0A:LX/HIY;

    check-cast v2, LX/ESb;

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ESb;->A0M(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESb;

    return-object v0
.end method

.method public C4v(LX/FFw;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/GBo;->A0E:Z

    iget-object v4, v5, LX/GBo;->A05:[I

    array-length v10, v4

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_7

    add-int/lit8 v0, v3, 0x1

    aget v0, v4, v0

    aget v2, v4, v3

    invoke-static {v0}, LX/Dqr;->A01(I)I

    move-result v1

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v7, v0, v2, v3}, LX/GBo;->A0Y(LX/FFw;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_1
    aget v11, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v2

    sget-object v0, LX/FlS;->A02:LX/FIw;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v11}, LX/FFw;->A00(LX/HDG;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0O(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_3
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0N(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_4
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0M(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_5
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0L(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_6
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0F(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_7
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0P(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_8
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0D(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_9
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0G(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_a
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0H(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_b
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0J(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_c
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0Q(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_d
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0K(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_e
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0I(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_f
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/FlS;->A0E(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_10
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0O(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_11
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0N(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_12
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0M(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0L(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0F(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0P(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/FlS;->A0B(LX/FFw;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_17
    aget v11, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v9

    sget-object v0, LX/FlS;->A02:LX/FIw;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, LX/HIY;

    invoke-virtual {v0, v1, v9, v11}, Lcom/google/protobuf/CodedOutputStream;->A0I(LX/HIY;LX/HDG;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_18
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/FlS;->A0C(LX/FFw;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_19
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0D(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0G(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0H(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0J(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0Q(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0K(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0I(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v1, v4, v3

    invoke-static {v0, v6}, LX/GBo;->A0U(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/FlS;->A0E(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_22
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_23
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_24
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_8

    :pswitch_25
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :pswitch_26
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_a

    :pswitch_27
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_28
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    goto/16 :goto_b

    :pswitch_29
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    goto/16 :goto_c

    :pswitch_2a
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    goto/16 :goto_d

    :pswitch_2b
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_30
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_1

    :pswitch_31
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_32
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/FFw;->A00(LX/HDG;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v11, v6, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    iget-object v13, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-long v11, v0, v9

    const/16 v9, 0x3f

    shr-long/2addr v0, v9

    xor-long/2addr v0, v11

    invoke-virtual {v13, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v0

    :goto_7
    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_8
    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v1

    :goto_9
    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v1

    :goto_a
    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHX;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v9, LX/HIY;

    invoke-virtual {v0, v9, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0I(LX/HIY;LX/HDG;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A0P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0K(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    check-cast v1, LX/GHX;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, LX/GBo;->A02(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v5, v6, v3}, LX/GBo;->A0d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v9, v6, v0, v1}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v9, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_1

    :cond_2
    sget-object v8, LX/GBo;->A0F:Lsun/misc/Unsafe;

    const v16, 0xfffff

    const/4 v3, 0x0

    const v9, 0xfffff

    const/4 v15, 0x0

    :goto_e
    if-ge v3, v10, :cond_7

    add-int/lit8 v0, v3, 0x1

    aget v13, v4, v0

    aget v2, v4, v3

    invoke-static {v13}, LX/Dqr;->A01(I)I

    move-result v12

    const/16 v0, 0x11

    if-gt v12, v0, :cond_6

    add-int/lit8 v0, v3, 0x2

    aget v14, v4, v0

    and-int v11, v14, v16

    if-eq v11, v9, :cond_3

    int-to-long v0, v11

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v9, v11

    :cond_3
    ushr-int/lit8 v0, v14, 0x14

    const/4 v11, 0x1

    shl-int/2addr v11, v0

    :goto_f
    and-int v13, v13, v16

    int-to-long v0, v13

    packed-switch v12, :pswitch_data_1

    :cond_4
    :goto_10
    add-int/lit8 v3, v3, 0x3

    goto :goto_e

    :pswitch_45
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v11

    sget-object v0, LX/FlS;->A02:LX/FIw;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v2}, LX/FFw;->A00(LX/HDG;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :pswitch_46
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_12

    :pswitch_47
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_12
    invoke-static {v7, v1, v2, v0}, LX/FlS;->A0O(LX/FFw;Ljava/util/List;IZ)V

    goto :goto_10

    :pswitch_48
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2}, LX/FlS;->A0B(LX/FFw;Ljava/util/List;I)V

    goto :goto_10

    :pswitch_49
    aget v11, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v12

    sget-object v0, LX/FlS;->A02:LX/FIw;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, LX/HIY;

    invoke-virtual {v0, v1, v12, v11}, Lcom/google/protobuf/CodedOutputStream;->A0I(LX/HIY;LX/HDG;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :pswitch_4a
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2}, LX/FlS;->A0C(LX/FFw;Ljava/util/List;I)V

    goto/16 :goto_10

    :pswitch_4b
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/FlS;->A0D(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_4c
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_22

    :pswitch_4d
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_10

    :pswitch_4e
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_4f
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :pswitch_50
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_14

    :pswitch_51
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_15

    :pswitch_52
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_53
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_23

    :pswitch_54
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_24

    :pswitch_55
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_25

    :pswitch_56
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    goto/16 :goto_10

    :pswitch_57
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_14
    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_10

    :pswitch_58
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :pswitch_59
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_15
    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_10

    :pswitch_5a
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_16

    :pswitch_5b
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_16
    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_10

    :pswitch_5c
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_10

    :pswitch_5d
    invoke-direct {v5, v6, v2, v3}, LX/GBo;->A0e(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v6, v0, v1}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :pswitch_5e
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v7, v0, v2, v3}, LX/GBo;->A0Y(LX/FFw;Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_5f
    const/4 v11, 0x1

    goto :goto_17

    :pswitch_60
    const/4 v11, 0x1

    goto :goto_18

    :pswitch_61
    const/4 v11, 0x1

    goto :goto_19

    :pswitch_62
    const/4 v11, 0x1

    goto :goto_1a

    :pswitch_63
    const/4 v11, 0x1

    goto :goto_1b

    :pswitch_64
    const/4 v11, 0x1

    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0D(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_65
    const/4 v11, 0x1

    goto :goto_1c

    :pswitch_66
    const/4 v11, 0x1

    goto :goto_1d

    :pswitch_67
    const/4 v11, 0x1

    goto :goto_1e

    :pswitch_68
    const/4 v11, 0x1

    goto/16 :goto_1f

    :pswitch_69
    const/4 v11, 0x1

    goto/16 :goto_20

    :pswitch_6a
    const/4 v11, 0x1

    goto/16 :goto_21

    :pswitch_6b
    const/4 v11, 0x1

    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0E(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6c
    const/4 v11, 0x0

    :goto_17
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0N(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6d
    const/4 v11, 0x0

    :goto_18
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0M(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6e
    const/4 v11, 0x0

    :goto_19
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0L(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6f
    const/4 v11, 0x0

    :goto_1a
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0F(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_70
    const/4 v11, 0x0

    :goto_1b
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0P(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_71
    const/4 v11, 0x0

    :goto_1c
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0G(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_72
    const/4 v11, 0x0

    :goto_1d
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0H(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_73
    const/4 v11, 0x0

    :goto_1e
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0J(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_74
    const/4 v11, 0x0

    :goto_1f
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0Q(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_75
    const/4 v11, 0x0

    :goto_20
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0K(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_76
    const/4 v11, 0x0

    :goto_21
    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0I(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_77
    const/4 v11, 0x0

    aget v2, v4, v3

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0, v2, v11}, LX/FlS;->A0E(LX/FFw;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_78
    and-int/2addr v11, v15

    :goto_22
    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/FFw;->A00(LX/HDG;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_79
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/Dqt;->A0E(J)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_10

    :pswitch_7a
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_7b
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :pswitch_7c
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_10

    :pswitch_7d
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_10

    :pswitch_7e
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_7f
    and-int/2addr v11, v15

    :goto_23
    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHX;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    goto/16 :goto_10

    :pswitch_80
    and-int/2addr v11, v15

    :goto_24
    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v5, v3}, LX/GBo;->A0N(I)LX/HDG;

    move-result-object v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v11, LX/HIY;

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0I(LX/HIY;LX/HDG;I)V

    goto/16 :goto_10

    :pswitch_81
    and-int/2addr v11, v15

    :goto_25
    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0K(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    check-cast v1, LX/GHX;

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v2}, LX/Fba;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/GHX;)V

    goto/16 :goto_10

    :pswitch_82
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v11, v6, v0, v1}, LX/Fb2;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    goto/16 :goto_10

    :pswitch_83
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_10

    :pswitch_84
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :pswitch_85
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    goto/16 :goto_10

    :pswitch_86
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_10

    :pswitch_87
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(IJ)V

    goto/16 :goto_10

    :pswitch_88
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v11, v6, v0, v1}, LX/Fb2;->A04(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    goto/16 :goto_10

    :pswitch_89
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v11, v6, v0, v1}, LX/Fb2;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v11, v7, LX/FFw;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto/16 :goto_10

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_7
    check-cast v6, LX/ESb;

    iget-object v0, v6, LX/ESb;->unknownFields:LX/Ff7;

    invoke-virtual {v0, v7}, LX/Ff7;->A03(LX/FFw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_47
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_46
        :pswitch_45
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
