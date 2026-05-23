.class public LX/FlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/F4G;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "length"

    sput-object v0, LX/FlR;->A09:Ljava/lang/Object;

    const-string v0, "true"

    sput-object v0, LX/FlR;->A0B:Ljava/lang/Object;

    const-string v0, "false"

    sput-object v0, LX/FlR;->A08:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/FlR;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/FlR;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/FlR;->A04:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/FlR;->A06:Ljava/util/Random;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FlR;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/FgY;I)D
    .locals 0

    invoke-static {p0, p1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/FlR;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/CCx;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqu;->A0H(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/FlR;->A0A:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    sget-object v1, LX/FlR;->A0C:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    int-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p1}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    invoke-static {p0, p2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of map type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Exc;->A00:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private A08(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FlR;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/FlR;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method private A09(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-object v2, v0, v1

    invoke-static {v2}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v3}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-wide v7, 0xffffffffL

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v3, v0

    int-to-long v0, v3

    and-long/2addr v0, v7

    long-to-double v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    invoke-static {p0}, LX/FlR;->A0F(LX/FlR;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v7

    mul-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v2, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/2addr v3, v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    or-int/2addr v3, v0

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    xor-int/2addr v3, v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v3, v0

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v3, v0

    :goto_1
    int-to-double v2, v3

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private A0A(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v2, v0, v1

    invoke-static {v2}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    invoke-static {p0}, LX/FlR;->A0F(LX/FlR;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "INT64_DIV division by zero"

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v4, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v4, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v4, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    const-string v0, "INT64_MOD division by zero"

    :goto_1
    invoke-static {v0}, LX/FlR;->A0L(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v5, 0x2

    cmp-long v4, v2, v0

    :goto_0
    if-eq p1, v5, :cond_4

    :goto_1
    if-gtz v4, :cond_0

    :goto_2
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v6, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    invoke-static {p0}, LX/FlR;->A0F(LX/FlR;)V

    return-void

    :cond_1
    cmp-long v4, v2, v0

    goto :goto_3

    :cond_2
    cmp-long v4, v2, v0

    goto :goto_4

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_7

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    if-gez v4, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v4}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_6

    const/4 v5, 0x2

    cmpg-double v4, v2, v0

    goto :goto_0

    :cond_6
    cmpl-double v4, v2, v0

    :cond_7
    :goto_3
    if-lez v4, :cond_0

    goto :goto_2

    :cond_8
    cmpl-double v4, v2, v0

    :cond_9
    :goto_4
    if-ltz v4, :cond_0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A0C(LX/GBv;Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v3, p0, LX/GBv;->A00:LX/FBQ;

    iget-object v2, v3, LX/FBQ;->A03:LX/FYm;

    iget-object v0, v2, LX/FYm;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v4, v3, LX/FBQ;->A02:I

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/FBQ;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  at extension function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "  at offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/FYm;->A03:[LX/F9y;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/F9y;->A02:I

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  (offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FBQ;->A01:I

    invoke-virtual {v2, v0}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in script \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FYm;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0D(LX/GBv;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/GBv;->A00:LX/FBQ;

    iget-object v2, v0, LX/FBQ;->A03:LX/FYm;

    iget-object v1, v2, LX/FYm;->A03:[LX/F9y;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/F9y;->A02:I

    sub-int/2addr p2, v0

    iget-object v0, v2, LX/FYm;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GBv;->B0Q()LX/Dok;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const-string v1, "(unsymbolicated)"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9RX;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Dqr;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-interface {v0}, LX/Dok;->AkW()LX/9RX;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, p2}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0E(LX/FlR;)V
    .locals 23

    const/4 v0, 0x4

    move-object/from16 v11, p0

    iget v1, v11, LX/FlR;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v2, v0, LX/GBv;->A00:LX/FBQ;

    iget-object v0, v2, LX/FBQ;->A03:LX/FYm;

    move-object/from16 p0, v0

    iget-object v0, v0, LX/FYm;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/FBQ;->A02:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/FBQ;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_ab

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_0
    .catch LX/GPv; {:try_start_0 .. :try_end_0} :catch_a

    const-string v9, "vector index out of range"

    const-string v4, "key %s not in map"

    const-wide/16 v21, 0x0

    const-string v6, "invalid get_by_val vector index"

    const-string v3, "modifying immutable container"

    const/4 v7, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4d

    :pswitch_0
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object/from16 v0, v17

    iget-object v7, v0, LX/GBv;->A01:LX/FGl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x1

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v5

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v11, LX/FlR;->A02:I

    move/from16 v0, v16

    iput v0, v11, LX/FlR;->A02:I

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FYm;->A03:[LX/F9y;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    iget v0, v0, LX/F9y;->A02:I

    sub-int v6, v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FYm;->A02:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch LX/GPv; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    iget-object v0, v11, LX/FlR;->A03:LX/F4G;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v1, v6}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LX/F4G;->A00:LX/Cbt;

    if-eqz v7, :cond_2

    iget-object v8, v7, LX/FGl;->A01:Ljava/util/List;

    iget-object v7, v7, LX/FGl;->A00:LX/Dok;

    check-cast v5, LX/BX3;

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/Cbt;->A04:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v5, LX/Cbt;->A01:LX/Dok;

    if-ne v7, v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, "#"

    invoke-static {v0, v1, v2}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v7, v5, v8}, LX/BX3;->A00(LX/Dok;LX/BX3;Ljava/util/List;)LX/BX3;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, LX/CBd;->A01:LX/9Ov;

    invoke-virtual {v0, v2}, LX/9Ov;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/GBu;

    invoke-direct {v1, v0}, LX/GBu;-><init>(I)V

    goto :goto_4

    :goto_3
    invoke-static {v2, v1}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GBt;

    invoke-direct {v1, v0}, LX/GBt;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/9gH;

    invoke-direct {v0, v6}, LX/9gH;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0, v1}, LX/Cbt;->A03(LX/9gH;LX/H4c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LX/ESx; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/GPv; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    iput v4, v11, LX/FlR;->A02:I

    invoke-virtual {v11, v3}, LX/FlR;->A0S(I)V

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_1
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v2, v4, v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v2, v0, v4

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_5
    const-string v1, "+"

    const/4 v0, 0x5

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_3
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v8, v0, -0x1

    sub-int v0, v8, v2

    iget-object v2, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v2, v0

    aget-object v6, v2, v8

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v0, v4}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52
    :try_end_3
    .catch LX/GPv; {:try_start_3 .. :try_end_3} :catch_a

    :cond_6
    :try_start_4
    check-cast v4, Ljava/util/List;

    sub-int/2addr v8, v1

    aget-object v2, v2, v8

    const-string v1, "invalid vector_resize_length"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v2, v1, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_8

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-gt v2, v1, :cond_7

    goto/16 :goto_28

    :cond_8
    if-ge v2, v1, :cond_3e

    :cond_9
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v2, v1, :cond_9

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_28
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/GPv; {:try_start_4 .. :try_end_4} :catch_a

    :catch_0
    move-exception v4

    const/16 v0, 0x20

    goto/16 :goto_7

    :pswitch_4
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v0, 0xffff

    and-int/2addr v7, v0

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v6

    sub-int/2addr v6, v1

    aget-object v1, v0, v6

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/FlR;->A07(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch LX/GPv; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/GPv; {:try_start_6 .. :try_end_6} :catch_a

    :catch_1
    move-exception v4

    const/16 v0, 0x1d

    goto :goto_5

    :pswitch_5
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/FlR;->A07(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v5, 0x0

    goto/16 :goto_25

    :pswitch_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/FlR;->A07(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/FYm;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_7
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v6, v0, -0x1

    sub-int v1, v6, v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v1, v0, v6
    :try_end_7
    .catch LX/GPv; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_a
    const-string v0, "del_by_val 1st argument must be a map"

    invoke-static {v0, v4}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/GPv; {:try_start_8 .. :try_end_8} :catch_a

    :catch_2
    move-exception v4

    const/16 v0, 0x19

    :goto_5
    if-eq v5, v0, :cond_26

    goto/16 :goto_4c

    :pswitch_8
    :try_start_9
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v1, v0, v5
    :try_end_9
    .catch LX/GPv; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_88

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/GPv; {:try_start_a .. :try_end_a} :catch_a

    :pswitch_9
    :try_start_b
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v8, v0, -0x1

    sub-int v0, v8, v2

    iget-object v4, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v2, v4, v0

    sub-int v0, v8, v1

    aget-object v6, v4, v0

    aget-object v4, v4, v8
    :try_end_b
    .catch LX/GPv; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_b
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/util/List;

    const-string v1, "invalid put_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v11, v6, v1, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-static {v9}, LX/FlR;->A0K(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v0, "put_by_val 1st argument must be a container"

    invoke-static {v0, v2}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-ne v1, v0, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_e
    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/GPv; {:try_start_c .. :try_end_c} :catch_a

    :catch_3
    move-exception v4

    const/16 v0, 0x16

    :goto_7
    if-eq v5, v0, :cond_3e

    goto/16 :goto_4c

    :pswitch_a
    :try_start_d
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v7, v0, -0x1

    sub-int v0, v7, v2

    iget-object v5, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v5, v0

    sub-int v0, v7, v1

    aget-object v4, v5, v0

    aget-object v5, v5, v7

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_f
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_89

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v4, v6, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :goto_8
    const/4 v5, 0x0

    :cond_10
    move-object v0, v5

    goto/16 :goto_16

    :pswitch_b
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v2, v5, v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v5, v0, v5

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_11

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v5, v6, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-direct {v11, v1, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_13
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8d

    check-cast v3, Ljava/lang/String;

    const-string v2, "invalid get_by_val string index"

    const v0, 0x7fffffff

    invoke-virtual {v11, v5, v2, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_9

    :pswitch_c
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v2, v4, v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v2, v0, v4

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_14
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_8e

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v2, v6, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_d
    .catch LX/GPv; {:try_start_d .. :try_end_d} :catch_a

    move-result v0

    invoke-static {v2, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    goto :goto_a

    :pswitch_d
    :try_start_e
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-direct {v11, v10, v1}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_16
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_17
    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/CCx;

    if-nez v0, :cond_15

    const-string v0, "argument of immutable_clone cannot be a host ref"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_e
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_18
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8f

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_c

    :pswitch_f
    invoke-static {v11}, LX/FlR;->A0P(LX/FlR;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    array-length v3, v5

    :goto_d
    iget v1, v11, LX/FlR;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v11, LX/FlR;->A04:[I

    aget v2, v0, v1

    add-int v0, v3, v2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_19

    invoke-static {v5, v10, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget v1, v11, LX/FlR;->A00:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    invoke-static {v3}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    if-ge v1, v3, :cond_1b

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {v11, v2}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_10
    invoke-static {v11}, LX/FlR;->A0P(LX/FlR;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v2, v0

    :goto_f
    iget v1, v11, LX/FlR;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v11, LX/FlR;->A04:[I

    aget v0, v0, v1

    add-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_11
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v6

    move-object/from16 v0, v17

    iget-object v4, v0, LX/GBv;->A03:[Ljava/lang/Object;

    iget-object v3, v0, LX/GBv;->A01:LX/FGl;

    if-nez v6, :cond_1d

    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x1

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v7

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v6}, LX/FlR;->A0S(I)V

    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/FYm;->A00(I)LX/FBQ;

    move-result-object v0

    new-instance v1, LX/GBv;

    invoke-direct {v1, v0, v3, v2, v4}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/CCx;

    invoke-direct {v0, v1}, LX/CCx;-><init>(LX/HBF;)V

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_13
    const-string v0, "<="

    invoke-direct {v11, v7, v0}, LX/FlR;->A0B(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_14
    const-string v0, "<"

    invoke-direct {v11, v2, v0}, LX/FlR;->A0B(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_15
    const-string v0, ">"

    invoke-direct {v11, v1, v0}, LX/FlR;->A0B(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_16
    const-string v0, ">="

    invoke-direct {v11, v10, v0}, LX/FlR;->A0B(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_17
    const-string v1, "INT64_SHR"

    const/16 v0, 0x16

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_18
    const-string v1, "INT64_ASR"

    const/16 v0, 0x15

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_19
    const-string v1, "INT64_SHL"

    const/16 v0, 0x14

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1a
    const-string v1, "INT64_XOR"

    const/16 v0, 0x13

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1b
    const-string v1, "INT64_OR"

    const/16 v0, 0x12

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1c
    const-string v1, "INT64_AND"

    const/16 v0, 0x11

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1d
    const-string v1, "INT64_ADD"

    const/16 v0, 0x10

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1e
    const-string v1, "INT64_SUB"

    const/16 v0, 0xf

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_1f
    const-string v1, "INT64_MOD"

    const/16 v0, 0xe

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_20
    const-string v1, "INT64_DIV"

    const/16 v0, 0xd

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_21
    const-string v1, "INT64_MUL"

    const/16 v0, 0xc

    invoke-direct {v11, v0, v1}, LX/FlR;->A0A(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_22
    const-string v1, ">>>"

    const/16 v0, 0xb

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_23
    const-string v1, ">>"

    const/16 v0, 0xa

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_24
    const-string v1, "<<"

    const/16 v0, 0x9

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_25
    const-string v1, "^"

    const/16 v0, 0x8

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_26
    const-string v1, "|"

    const/4 v0, 0x7

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_27
    const-string v1, "&"

    const/4 v0, 0x6

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_28
    const-string v1, "-"

    const/4 v0, 0x4

    invoke-direct {v11, v0, v1}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_29
    const-string v0, "%"

    invoke-direct {v11, v7, v0}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_2a
    const-string v0, "/"

    invoke-direct {v11, v2, v0}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_2b
    const-string v0, "imul"

    invoke-direct {v11, v1, v0}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_2c
    const-string v0, "*"

    invoke-direct {v11, v10, v0}, LX/FlR;->A09(ILjava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_2f
    iget-object v0, v11, LX/FlR;->A07:Ljava/lang/Object;

    goto/16 :goto_19
    :try_end_e
    .catch LX/GPv; {:try_start_e .. :try_end_e} :catch_a

    :pswitch_30
    invoke-static/range {v19 .. v19}, LX/000;->A1O(I)Z

    move-result v1

    :try_start_f
    const-string v0, "enter executed more than once"

    if-eqz v1, :cond_91

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v19

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_f
    .catch LX/GPv; {:try_start_f .. :try_end_f} :catch_a

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/Awu;->A1Y(II)Z

    move-result v0

    :try_start_10
    const-string v2, "op_enter too many params to copy"

    if-eqz v0, :cond_90

    add-int v1, v1, v19

    add-int/lit8 v0, v1, 0x5

    invoke-static {v11, v0}, LX/FlR;->A0G(LX/FlR;I)V

    iget v4, v11, LX/FlR;->A01:I

    add-int v2, v19, v4

    iput v2, v11, LX/FlR;->A01:I

    iget-object v1, v11, LX/FlR;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v2, v11, LX/FlR;->A00:I

    sub-int v1, v2, v7

    iget-object v0, v11, LX/FlR;->A04:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    sub-int/2addr v2, v0

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v0

    iget-object v2, v0, LX/GBv;->A02:[Ljava/lang/Object;

    if-eqz v2, :cond_1e

    array-length v0, v2

    :goto_11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v2, v10, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    add-int/2addr v4, v1

    :cond_1f
    invoke-static {v3, v1, v5}, LX/Dqq;->A0C(III)I

    move-result v3

    if-lez v3, :cond_85

    iget-object v2, v11, LX/FlR;->A05:[Ljava/lang/Object;

    iget v1, v11, LX/FlR;->A00:I

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4b

    :pswitch_31
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v4

    instance-of v0, v4, LX/CCx;

    if-eqz v0, :cond_27

    check-cast v4, LX/CCx;

    iget-object v0, v4, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_21

    check-cast v7, Ljava/util/List;

    const v1, 0x8000

    sub-int/2addr v1, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/FlR;->A0L(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_13

    :cond_21
    if-nez v7, :cond_92

    const/4 v7, 0x0

    move v1, v3

    :goto_13
    if-eqz v1, :cond_35

    iget-object v0, v6, LX/GBv;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_22

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_22
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_14
    if-eqz v3, :cond_23

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v3

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    :cond_23
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_15
    if-ge v8, v3, :cond_24

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v8, v8, 0x1

    move v4, v1

    goto :goto_15

    :cond_24
    iget-object v4, v6, LX/GBv;->A00:LX/FBQ;

    iget-object v3, v6, LX/GBv;->A03:[Ljava/lang/Object;

    iget-object v0, v6, LX/GBv;->A01:LX/FGl;

    new-instance v1, LX/GBv;

    invoke-direct {v1, v4, v0, v5, v3}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/CCx;

    invoke-direct {v0, v1}, LX/CCx;-><init>(LX/HBF;)V

    :cond_25
    :goto_16
    invoke-direct {v11, v2, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    :cond_26
    :goto_17
    invoke-virtual {v11, v2}, LX/FlR;->A0S(I)V

    goto/16 :goto_4b

    :cond_27
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Exc;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_32
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    iget-object v2, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v2, v0

    instance-of v0, v4, LX/CCx;

    if-nez v0, :cond_28

    const-string v0, "op_call target is not a closure"

    :goto_18
    invoke-static {v0, v4}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_28
    const/4 v1, 0x4

    iget v0, v11, LX/FlR;->A00:I

    sub-int/2addr v0, v1

    aget-object v1, v2, v0

    move/from16 v0, v16

    invoke-static {v11, v4, v1, v3, v0}, LX/FlR;->A0I(LX/FlR;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11}, LX/FlR;->A0E(LX/FlR;)V

    goto/16 :goto_4b

    :pswitch_33
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    :goto_19
    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_34
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_1c

    :pswitch_35
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    goto :goto_1a

    :pswitch_36
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    :goto_1a
    if-nez v0, :cond_85

    goto :goto_1c

    :pswitch_37
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    goto :goto_1b

    :pswitch_38
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    :goto_1b
    if-eqz v0, :cond_85

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_1c
    add-int v1, v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4b

    :pswitch_3a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_1d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_4b

    :pswitch_3c
    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_30

    goto :goto_21

    :cond_2a
    invoke-static {v2}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v3}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_1f

    :cond_2b
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v6, v2

    goto :goto_20

    :cond_2c
    invoke-static {v2}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_30

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    :cond_2e
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_2f

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/CCx;

    if-nez v0, :cond_2f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_21

    :cond_2f
    if-ne v2, v3, :cond_30

    goto :goto_21

    :goto_1e
    const/4 v8, 0x1

    if-eqz v3, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_21

    :goto_1f
    cmpl-double v0, v6, v2

    :goto_20
    if-nez v0, :cond_30
    :try_end_10
    .catch LX/GPv; {:try_start_10 .. :try_end_10} :catch_a

    :cond_31
    :goto_21
    const/16 v0, 0x56

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_11
    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_3d
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_3e
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_3f
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    xor-int/lit8 v0, v2, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_40
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_41
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v21

    if-lez v0, :cond_32

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_22
    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_22

    :pswitch_42
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_43
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_44
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_45
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "TO_INT32 operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_46
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_47
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_33
    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_48
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    :pswitch_49
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_4a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_4b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_4c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_4d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_4e
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/FlR;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v3, v0, :cond_34

    const/4 v0, 0x4

    if-eq v1, v0, :cond_85

    if-eq v1, v7, :cond_85

    goto/16 :goto_4e

    :cond_34
    if-eq v1, v3, :cond_85

    goto/16 :goto_4e

    :pswitch_4f
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_50
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_11
    .catch LX/GPv; {:try_start_11 .. :try_end_11} :catch_a

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    :try_start_12
    const-string v2, "invalid local store index"

    if-eqz v0, :cond_9a

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v0

    iget v0, v11, LX/FlR;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    :cond_35
    :goto_23
    :pswitch_51
    invoke-static {v11}, LX/FlR;->A0F(LX/FlR;)V

    goto/16 :goto_4b

    :pswitch_52
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_12
    .catch LX/GPv; {:try_start_12 .. :try_end_12} :catch_a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    :try_start_13
    const-string v2, "invalid local load index"

    if-eqz v0, :cond_9a

    iget v0, v11, LX/FlR;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_53
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_54
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_36

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_24
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_36
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_24

    :cond_37
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_24

    :pswitch_55
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v3}, LX/FlR;->A0S(I)V

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CCx;

    if-nez v0, :cond_38

    const-string v0, "target is not a closure"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_38
    check-cast v1, LX/CCx;

    iget-object v0, v1, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v0

    iget-object v3, v0, LX/GBv;->A00:LX/FBQ;

    iget-object v2, v0, LX/GBv;->A02:[Ljava/lang/Object;

    iget-object v1, v0, LX/GBv;->A01:LX/FGl;

    new-instance v0, LX/GBv;

    invoke-direct {v0, v3, v1, v2, v4}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, LX/CCx;

    invoke-direct {v5, v0}, LX/CCx;-><init>(LX/HBF;)V

    goto :goto_25

    :pswitch_56
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_85

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v5, LX/FlR;->A0A:Ljava/lang/Object;

    :cond_39
    :goto_25
    invoke-direct {v11, v10, v5}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_3a
    sget-object v5, LX/FlR;->A0C:Ljava/lang/Object;

    goto :goto_25

    :pswitch_57
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "invalid vector capacity"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v2, v1, v0}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-direct {v11, v10, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_58
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    iget v0, v11, LX/FlR;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v12

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/16 v3, 0xa

    instance-of v0, v2, LX/CCx;

    if-eqz v0, :cond_9d

    move-object v0, v2

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_3b

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_26

    :cond_3b
    if-nez v7, :cond_9c

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    const v0, 0x8000

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_3c

    goto/16 :goto_4f

    :cond_3c
    add-int v4, v5, v8

    add-int/lit8 v9, v4, 0x1

    invoke-static {v11, v9}, LX/FlR;->A0G(LX/FlR;I)V

    iget v3, v11, LX/FlR;->A01:I

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v9, v3

    iput v9, v11, LX/FlR;->A01:I

    iget-object v6, v11, LX/FlR;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v3, v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v0, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    if-eqz v7, :cond_3d

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v8, :cond_3d

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aput-object v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_27

    :cond_3d
    const/4 v0, 0x4

    iget v1, v11, LX/FlR;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move/from16 v0, v16

    invoke-static {v11, v2, v1, v4, v0}, LX/FlR;->A0I(LX/FlR;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11}, LX/FlR;->A0E(LX/FlR;)V

    add-int/lit8 v7, v12, 0x1

    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v7, v0}, LX/FlR;->A08(ILjava/lang/Object;)V

    :cond_3e
    :goto_28
    invoke-virtual {v11, v7}, LX/FlR;->A0S(I)V

    goto/16 :goto_4b

    :pswitch_59
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {v11}, LX/FlR;->A0P(LX/FlR;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    array-length v2, v0

    :goto_29
    iget v1, v11, LX/FlR;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v11, LX/FlR;->A04:[I

    aget v0, v0, v1

    add-int/2addr v2, v0

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x0

    goto :goto_29
    :try_end_13
    .catch LX/GPv; {:try_start_13 .. :try_end_13} :catch_a

    :goto_2a
    invoke-static {v2, v3}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_5a
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-static {v11}, LX/FlR;->A0P(LX/FlR;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    array-length v3, v4

    :goto_2b
    iget v2, v11, LX/FlR;->A00:I

    sub-int v1, v2, v7

    iget-object v0, v11, LX/FlR;->A04:[I

    aget v1, v0, v1

    if-ge v5, v3, :cond_41

    aget-object v0, v4, v5

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_40
    const/4 v3, 0x0

    goto :goto_2b

    :cond_41
    add-int v0, v3, v1

    if-ge v5, v0, :cond_42

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v2, v0

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_42
    :pswitch_5b
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_5c
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v9, LX/FgY;

    invoke-direct {v9, v11, v0}, LX/FgY;-><init>(LX/FlR;I)V

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_50

    :pswitch_5d
    iget v0, v9, LX/FgY;->A00:I
    :try_end_14
    .catch LX/GPv; {:try_start_14 .. :try_end_14} :catch_a

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    :try_start_15
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v1, v0}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    iget-object v0, v9, LX/FgY;->A02:LX/FlR;

    iget-object v0, v0, LX/FlR;->A06:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_5e
    iget v1, v9, LX/FgY;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_43

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto/16 :goto_45

    :cond_43
    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2c
    iget v0, v9, LX/FgY;->A00:I

    if-ge v2, v0, :cond_78

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v9, v0}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_2c

    :pswitch_5f
    iget v0, v9, LX/FgY;->A00:I
    :try_end_15
    .catch LX/GPv; {:try_start_15 .. :try_end_15} :catch_a

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_16
    const-string v0, "MapHasValue expects 2 arguments"

    invoke-static {v9, v0, v10, v2}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_44

    const-string v0, "MapHasValue 1st arg must be a map"

    goto/16 :goto_45

    :cond_44
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_60
    iget v0, v9, LX/FgY;->A00:I
    :try_end_16
    .catch LX/GPv; {:try_start_16 .. :try_end_16} :catch_a

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_17
    const-string v0, "MapKeysValues expects 2 arguments"

    invoke-static {v9, v0, v10, v2}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_45

    const-string v0, "MapKeysValues 1st arg must be a map"

    goto/16 :goto_45

    :cond_45
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_46

    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    goto/16 :goto_45

    :cond_46
    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A0t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_47
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :pswitch_61
    iget v0, v9, LX/FgY;->A00:I
    :try_end_17
    .catch LX/GPv; {:try_start_17 .. :try_end_17} :catch_a

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    :try_start_18
    const-string v0, "CurrentTimeMillis expects no arguments"

    invoke-static {v1, v0}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_62
    iget v3, v9, LX/FgY;->A00:I
    :try_end_18
    .catch LX/GPv; {:try_start_18 .. :try_end_18} :catch_a

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_19
    const-string v0, "ArrayCopy expects 5 arguments"

    invoke-static {v9, v0, v10, v3}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_48

    const-string v0, "ArrayCopy 1st argument must be an array"

    goto/16 :goto_45

    :cond_48
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v1}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/FgY;->A02(D)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "ArrayCopy 2nd argument must be an integer"

    goto/16 :goto_45

    :cond_49
    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_4a

    const-string v0, "ArrayCopy 3rd argument must be an array"

    goto/16 :goto_45

    :cond_4a
    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v0, "ArrayCopy 4th argument must be an integer"

    goto/16 :goto_45

    :cond_4b
    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v0, "ArrayCopy 5th argument must be an integer"

    goto/16 :goto_45

    :cond_4c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    cmpg-double v12, v6, v21

    if-gez v12, :cond_4d

    int-to-double v12, v2

    add-double/2addr v6, v12

    :cond_4d
    cmpg-double v12, v6, v21

    if-ltz v12, :cond_a0

    int-to-double v14, v2

    cmpl-double v2, v6, v14

    if-gtz v2, :cond_a0

    double-to-int v2, v6

    cmpg-double v6, v0, v21

    if-gez v6, :cond_4e

    move/from16 v6, v20

    int-to-double v6, v6

    add-double/2addr v0, v6

    :cond_4e
    cmpg-double v6, v0, v21

    if-ltz v6, :cond_9f

    move/from16 v6, v20

    int-to-double v12, v6

    cmpl-double v6, v0, v12

    if-gtz v6, :cond_9f

    double-to-int v6, v0

    cmpg-double v0, v3, v21

    if-ltz v0, :cond_9e

    int-to-double v0, v2

    add-double/2addr v0, v3

    cmpl-double v7, v0, v14

    if-gtz v7, :cond_9e

    int-to-double v0, v6

    add-double/2addr v0, v3

    cmpl-double v7, v0, v12

    if-gtz v7, :cond_9e

    double-to-int v0, v3

    if-ne v8, v5, :cond_4f

    if-le v6, v2, :cond_4f

    add-int/2addr v2, v0

    add-int/2addr v6, v0

    :goto_2e
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_50

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1
    :try_end_19
    .catch LX/GPv; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2e

    :cond_4f
    :goto_2f
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_50

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    move v0, v4

    move v2, v1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/GPv; {:try_start_1a .. :try_end_1a} :catch_a

    :try_start_1b
    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_63
    iget v3, v9, LX/FgY;->A00:I
    :try_end_1b
    .catch LX/GPv; {:try_start_1b .. :try_end_1b} :catch_a

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_1c
    const-string v0, "StringSearch expects 5 arguments"

    invoke-static {v9, v0, v10, v3}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_51

    const-string v0, "StringSearch 1st arg must be a string"

    goto/16 :goto_45

    :cond_51
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_52

    const-string v0, "StringSearch 2nd arg must be a string"

    goto/16 :goto_45

    :cond_52
    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;
    :try_end_1c
    .catch LX/GPv; {:try_start_1c .. :try_end_1c} :catch_a

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_53

    :try_start_1d
    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v0, "StringSearch 3rd arg must be an integer or null"

    goto/16 :goto_45

    :cond_53
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_54
    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v0, "StringSearch 4th arg must be an integer or null"

    goto/16 :goto_45

    :cond_55
    const/4 v5, 0x4

    invoke-static {v9, v5}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_56

    const-string v0, "StringSearch 5th arg must be a boolean"

    goto/16 :goto_45

    :cond_56
    invoke-static {v9, v5}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_30

    :cond_57
    cmpg-double v5, v0, v21

    if-gez v5, :cond_58

    int-to-double v5, v2

    add-double/2addr v0, v5

    :cond_58
    cmpg-double v5, v0, v21

    if-ltz v5, :cond_a2

    goto :goto_31

    :goto_30
    const-wide/16 v0, 0x0

    :goto_31
    int-to-double v5, v2

    cmpl-double v12, v0, v5

    if-gtz v12, :cond_a2

    double-to-int v12, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_59

    cmpg-double v0, v3, v21

    if-ltz v0, :cond_a1

    int-to-double v0, v12

    add-double/2addr v0, v3

    cmpl-double v13, v0, v5

    if-gtz v13, :cond_a1

    double-to-int v1, v3

    goto :goto_32

    :cond_59
    sub-int v1, v2, v12

    :goto_32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    if-gt v0, v1, :cond_5c

    if-nez v12, :cond_5a

    if-ne v1, v2, :cond_5a

    :goto_33
    if-eqz v14, :cond_5b

    goto :goto_34

    :cond_5a
    add-int/2addr v1, v12

    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :goto_34
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_35

    :cond_5b
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_35
    if-ltz v0, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v0, 0x0

    goto :goto_37

    :goto_36
    add-int/2addr v0, v12

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    :goto_37
    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_64
    iget v3, v9, LX/FgY;->A00:I
    :try_end_1d
    .catch LX/GPv; {:try_start_1d .. :try_end_1d} :catch_a

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_1e
    const-string v0, "SubstringCompare expects 4 arguments"

    invoke-static {v9, v0, v10, v3}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5d

    const-string v0, "SubstringCompare 1st arg must be a string"

    goto/16 :goto_45

    :cond_5d
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5e

    const-string v0, "SubstringCompare 2nd arg must be a string"

    goto/16 :goto_45

    :cond_5e
    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;
    :try_end_1e
    .catch LX/GPv; {:try_start_1e .. :try_end_1e} :catch_a

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_5f

    :try_start_1f
    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    goto/16 :goto_45

    :cond_5f
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_60
    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/FgY;->A02(D)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    goto/16 :goto_45

    :cond_61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_62

    goto :goto_38

    :cond_62
    cmpg-double v5, v0, v21

    if-gez v5, :cond_63

    int-to-double v5, v2

    add-double/2addr v0, v5

    :cond_63
    cmpg-double v5, v0, v21

    if-ltz v5, :cond_a4

    goto :goto_39

    :goto_38
    const-wide/16 v0, 0x0

    :goto_39
    int-to-double v5, v2

    cmpl-double v12, v0, v5

    if-gtz v12, :cond_a4

    double-to-int v12, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_3a

    :cond_64
    sub-int v0, v2, v12

    goto :goto_3b

    :goto_3a
    cmpg-double v0, v3, v21

    if-ltz v0, :cond_a3

    int-to-double v0, v12

    add-double/2addr v0, v3

    cmpl-double v13, v0, v5

    if-gtz v13, :cond_a3

    double-to-int v0, v3

    :goto_3b
    if-nez v12, :cond_65

    if-ne v0, v2, :cond_65

    goto :goto_3c

    :cond_65
    add-int/2addr v0, v12

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_3c
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_66

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    goto :goto_3d

    :cond_66
    if-eqz v0, :cond_67

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :cond_67
    :goto_3d
    invoke-static {v14, v15}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_65
    iget v3, v9, LX/FgY;->A00:I
    :try_end_1f
    .catch LX/GPv; {:try_start_1f .. :try_end_1f} :catch_a

    invoke-static {v3, v7}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_20
    const-string v0, "Substring expects 3 arguments"

    invoke-static {v9, v0, v10, v3}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_68

    const-string v0, "Substring 1st arg must be a string"

    goto/16 :goto_45

    :cond_68
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v1}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/FgY;->A02(D)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "Substring 2nd arg must be an integer"

    goto/16 :goto_45

    :cond_69
    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3e

    :cond_6a
    invoke-static {v9, v2}, LX/FlR;->A00(LX/FgY;I)D

    move-result-wide v5

    invoke-static {v5, v6}, LX/FgY;->A02(D)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "Substring 3rd arg must be an integer or null"

    goto/16 :goto_45

    :cond_6b
    :goto_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    cmpg-double v0, v3, v21

    if-gez v0, :cond_6c

    int-to-double v0, v8

    add-double/2addr v3, v0

    :cond_6c
    cmpg-double v0, v3, v21

    if-ltz v0, :cond_a6

    int-to-double v0, v8

    cmpl-double v2, v3, v0

    if-gtz v2, :cond_a6

    double-to-int v12, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_3f

    :cond_6d
    sub-int v0, v8, v12

    goto :goto_40

    :goto_3f
    cmpg-double v2, v5, v21

    if-ltz v2, :cond_a5

    int-to-double v2, v12

    add-double/2addr v2, v5

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_a5

    double-to-int v0, v5

    :goto_40
    if-nez v12, :cond_6e

    if-ne v0, v8, :cond_6e

    goto :goto_41

    :cond_6e
    add-int/2addr v0, v12

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :goto_41
    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    :goto_42
    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_66
    iget v0, v9, LX/FgY;->A00:I
    :try_end_20
    .catch LX/GPv; {:try_start_20 .. :try_end_20} :catch_a

    invoke-static {v0, v1}, LX/Awu;->A1X(II)Z

    move-result v1

    :try_start_21
    const-string v0, "IsFinite expects 1 argument"

    invoke-static {v9, v0, v10, v1}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_6f

    const-string v0, "IsFinite argument must be numeric"

    goto/16 :goto_45

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_21
    .catch LX/GPv; {:try_start_21 .. :try_end_21} :catch_a

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v0

    :try_start_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_67
    iget v0, v9, LX/FgY;->A00:I
    :try_end_22
    .catch LX/GPv; {:try_start_22 .. :try_end_22} :catch_a

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_23
    const-string v0, "ParseInt64 requires 2 arguments"

    invoke-static {v9, v0, v10, v2}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_43

    :cond_70
    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_72

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_71

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/Fbe;->A00(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v2

    goto :goto_43

    :cond_71
    invoke-static {v2}, LX/FlR;->A03(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_72
    :goto_43
    if-nez v2, :cond_73

    const/4 v2, 0x0

    :cond_73
    invoke-static {v9, v2}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_68
    iget v0, v9, LX/FgY;->A00:I
    :try_end_23
    .catch LX/GPv; {:try_start_23 .. :try_end_23} :catch_a

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_24
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v9, v0, v10, v2}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_74

    const-string v0, "MakeMap arg 0 must be a list"

    goto :goto_45

    :cond_74
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_75

    const-string v0, "MakeMap arg 1 must be a list"

    goto :goto_45

    :cond_75
    check-cast v4, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_76

    const-string v0, "MakeMap different number keys/values"

    goto :goto_45

    :cond_76
    invoke-static {v1}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v5

    :goto_44
    if-ge v3, v1, :cond_79

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :pswitch_69
    iget v1, v9, LX/FgY;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_77

    const-string v0, "MakeSmallMap requires an even number of arguments"

    :goto_45
    invoke-static {v0}, LX/FlR;->A0L(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_77
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v3, :cond_78

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v3, v2

    invoke-static {v9, v0}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :pswitch_6a
    iget v3, v9, LX/FgY;->A00:I
    :try_end_24
    .catch LX/GPv; {:try_start_24 .. :try_end_24} :catch_a

    invoke-static {v3, v7}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_25
    const-string v0, "StringReplaceAll requires 3 arguments"

    invoke-static {v3, v0}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    iget-object v5, v9, LX/FgY;->A02:LX/FlR;

    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_78
    invoke-static {v9, v4}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_6b
    iget v0, v9, LX/FgY;->A00:I

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_47
    iget v0, v9, LX/FgY;->A00:I

    if-ge v1, v0, :cond_79

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_79
    invoke-static {v9, v5}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_6c
    iget v3, v9, LX/FgY;->A00:I
    :try_end_25
    .catch LX/GPv; {:try_start_25 .. :try_end_25} :catch_a

    invoke-static {v3, v7}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_26
    const-string v0, "MapPutAll requires 3 arguments"

    invoke-static {v9, v0, v2, v3}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_7a

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_7a
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_7b

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v0, v2}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_7b
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_7c
    :try_end_26
    .catch LX/GPv; {:try_start_26 .. :try_end_26} :catch_a

    :try_start_27
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_48
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_27} :catch_4
    .catch LX/GPv; {:try_start_27 .. :try_end_27} :catch_a

    :catch_4
    move-exception v1

    if-nez v0, :cond_a7

    :cond_7c
    :goto_48
    const/4 v0, 0x0

    :try_start_28
    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_6d
    iget v3, v9, LX/FgY;->A00:I
    :try_end_28
    .catch LX/GPv; {:try_start_28 .. :try_end_28} :catch_a

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_29
    const-string v0, "StringReplace requires 4 arguments"

    invoke-static {v3, v0}, LX/FQ2;->A01(ZLjava/lang/Object;)V

    iget-object v5, v9, LX/FgY;->A02:LX/FlR;

    invoke-static {v9, v10}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v2}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FlR;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v7}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_49
    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_7d
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :pswitch_6e
    iget v0, v9, LX/FgY;->A00:I
    :try_end_29
    .catch LX/GPv; {:try_start_29 .. :try_end_29} :catch_a

    invoke-static {v0, v1}, LX/Awu;->A1X(II)Z

    move-result v1

    :try_start_2a
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v9, v0, v10, v1}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7e

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_4a

    :cond_7e
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7f

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Fbe;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81
    :try_end_2a
    .catch LX/GPv; {:try_start_2a .. :try_end_2a} :catch_a

    :try_start_2b
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CXA;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_4a
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch LX/GPv; {:try_start_2b .. :try_end_2b} :catch_a

    :cond_7f
    :try_start_2c
    invoke-static {v1}, LX/FlR;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_80
    :goto_4a
    if-nez v1, :cond_82
    :try_end_2c
    .catch LX/GPv; {:try_start_2c .. :try_end_2c} :catch_a

    :catch_5
    :cond_81
    const/4 v1, 0x0

    :cond_82
    :try_start_2d
    invoke-static {v9, v1}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto :goto_4b

    :pswitch_6f
    iget v0, v9, LX/FgY;->A00:I
    :try_end_2d
    .catch LX/GPv; {:try_start_2d .. :try_end_2d} :catch_a

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_2e
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v9, v0, v10, v2}, LX/FlR;->A06(LX/FgY;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v1}, LX/FgY;->A00(LX/FgY;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_83

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v0, v3}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_83
    check-cast v3, Ljava/util/List;

    iget-object v2, v9, LX/FgY;->A02:LX/FlR;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v4, v0, v1}, LX/FlR;->A0Q(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_84

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_84
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/FgY;->A01(LX/FgY;Ljava/lang/Object;)V

    goto :goto_4b

    :pswitch_70
    invoke-static/range {v18 .. v18}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/GBv;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v11, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    :cond_85
    :goto_4b
    const/4 v1, 0x1

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_71
    iget v6, v11, LX/FlR;->A01:I

    add-int/lit8 v0, v6, -0x1

    iget-object v5, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v0

    iget v3, v11, LX/FlR;->A00:I

    sub-int v0, v3, v7

    iget-object v1, v11, LX/FlR;->A04:[I

    aget v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v3, v0

    aput-object v4, v5, v0

    aget v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v11, v6}, LX/FlR;->A0S(I)V

    iput v1, v11, LX/FlR;->A00:I

    return-void
    :try_end_2e
    .catch LX/GPv; {:try_start_2e .. :try_end_2e} :catch_a

    :cond_86
    :try_start_2f
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2f
    .catch LX/ESx; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catch LX/GPv; {:try_start_2f .. :try_end_2f} :catch_a

    :catch_6
    :try_start_30
    move-exception v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPv;

    invoke-direct {v1, v0, v3}, LX/GPv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_53
    :try_end_30
    .catch LX/GPv; {:try_start_30 .. :try_end_30} :catch_a

    :catch_7
    move-exception v1

    goto/16 :goto_53

    :cond_87
    :try_start_31
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v10

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0K(Ljava/lang/String;)V

    goto/16 :goto_52
    :try_end_31
    .catch LX/GPv; {:try_start_31 .. :try_end_31} :catch_a

    :cond_88
    :try_start_32
    const-string v0, "vector_append 1st argument must be a vector"

    invoke-static {v0, v4}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_32
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_32 .. :try_end_32} :catch_8
    .catch LX/GPv; {:try_start_32 .. :try_end_32} :catch_a

    :catch_8
    move-exception v4

    :goto_4c
    :try_start_33
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPv;

    invoke-direct {v1, v0, v4}, LX/GPv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_53

    :cond_89
    const-string v2, "get_by_val_or 1st argument must be a container for key %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_8a
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0K(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_8b
    invoke-static {v9}, LX/FlR;->A0K(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_8c
    const-string v0, "string index out of range"

    invoke-static {v0}, LX/FlR;->A0K(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_8d
    const-string v2, "get_by_val 1st argument must be a container for key %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_8e
    const-string v0, "in_by_val 2nd argument must be a container"

    invoke-static {v0, v3}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_8f
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :goto_4d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Exc;->A00:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_90
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ESx;

    invoke-direct {v1, v0}, LX/ESx;-><init>(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_91
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_53

    :cond_92
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v0, v7}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_93
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_94
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_95
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_96
    const-string v0, "NEG operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_97
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_98
    const-string v0, "TO_UINT32 operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_99
    const-string v0, "CHR16 operand must be numeric"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    :goto_4e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FlR;->A0L(Ljava/lang/String;)V

    goto :goto_52

    :cond_9a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ESx;

    invoke-direct {v1, v0}, LX/ESx;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :cond_9b
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v0, v1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    :goto_4f
    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/FlR;->A0L(Ljava/lang/String;)V

    goto :goto_52

    :cond_9c
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v0, v7}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    :cond_9d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Exc;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    :catch_9
    move-exception v3

    const-string v2, "ArrayCopy dst must be mutable"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPv;

    invoke-direct {v1, v0, v3}, LX/GPv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    :cond_9e
    const-string v0, "ArrayCopy length out of range"

    goto :goto_51

    :cond_9f
    const-string v0, "ArrayCopy dst index out of range"

    goto :goto_51

    :cond_a0
    const-string v0, "ArrayCopy src index out of range"

    goto :goto_51

    :cond_a1
    const-string v0, "StringSearch length out of range"

    goto :goto_51

    :cond_a2
    const-string v0, "StringSearch offset out of range"

    goto :goto_51

    :cond_a3
    const-string v0, "SubstringCompare length out of range"

    goto :goto_51

    :cond_a4
    const-string v0, "SubstringCompare offset out of range"

    goto :goto_51

    :cond_a5
    const-string v0, "Substring length out of range"

    goto :goto_51

    :cond_a6
    const-string v0, "Substring offset out of range"

    goto :goto_51

    :goto_50
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid runtime function index "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-static {v0}, LX/FlR;->A0K(Ljava/lang/String;)V

    :goto_52
    const/4 v1, 0x0

    goto :goto_53

    :pswitch_72
    invoke-static {v11}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPv;

    invoke-direct {v1, v0}, LX/GPv;-><init>(Ljava/lang/String;)V

    :cond_a7
    :goto_53
    throw v1

    :cond_a8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected stack value of string type for opcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    sget-object v0, LX/Exc;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52
    :try_end_33
    .catch LX/GPv; {:try_start_33 .. :try_end_33} :catch_a

    :catch_a
    move-exception v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v11, LX/FlR;->A00:I

    add-int/lit8 v1, v2, -0x4

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v5, v0, v10}, LX/FlR;->A0D(LX/GBv;Ljava/lang/StringBuilder;IZ)V

    :goto_54
    iget-object v1, v11, LX/FlR;->A04:[I

    aget v4, v1, v2

    if-nez v4, :cond_aa

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "mins stack trace:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, LX/FlR;->A00:I

    add-int/lit8 v1, v2, -0x4

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/FlR;->A0C(LX/GBv;Ljava/lang/StringBuilder;I)V

    :goto_55
    iget-object v1, v11, LX/FlR;->A04:[I

    aget v4, v1, v2

    if-nez v4, :cond_a9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESx;

    invoke-direct {v0, v5, v1, v3}, LX/ESx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a9
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v1, v4, -0x4

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/FlR;->A0C(LX/GBv;Ljava/lang/StringBuilder;I)V

    move v2, v4

    goto :goto_55

    :cond_aa
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v1, v4, -0x4

    iget-object v0, v11, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, LX/FlR;->A0D(LX/GBv;Ljava/lang/StringBuilder;IZ)V

    move v2, v4

    goto :goto_54

    :cond_ab
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_0
        :pswitch_5c
        :pswitch_5a
        :pswitch_10
        :pswitch_59
        :pswitch_f
        :pswitch_58
        :pswitch_71
        :pswitch_72
        :pswitch_2f
        :pswitch_33
        :pswitch_57
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_54
        :pswitch_3
        :pswitch_3
        :pswitch_53
        :pswitch_51
        :pswitch_52
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_5b
        :pswitch_2e
        :pswitch_2d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_12
        :pswitch_2
        :pswitch_48
        :pswitch_49
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_56
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_3f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3c
        :pswitch_3c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_34
        :pswitch_55
        :pswitch_70
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_5d
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
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
        :pswitch_6a
    .end packed-switch
.end method

.method public static A0F(LX/FlR;)V
    .locals 3

    iget v0, p0, LX/FlR;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/FlR;->A01:I

    iget-object v1, p0, LX/FlR;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public static A0G(LX/FlR;I)V
    .locals 5

    iget-object v4, p0, LX/FlR;->A05:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/FlR;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v0, "MinScript stack overflow"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/FlR;->A04:[I

    iget v0, p0, LX/FlR;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/FlR;->A04:[I

    :cond_2
    return-void
.end method

.method public static A0H(LX/FlR;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FlR;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/FlR;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FlR;->A01:I

    return-void
.end method

.method public static A0I(LX/FlR;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p0, p1}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FlR;->A04:[I

    iget v0, p0, LX/FlR;->A01:I

    aput p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FlR;->A01:I

    invoke-static {p0, p2}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    iget v0, p0, LX/FlR;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FlR;->A01:I

    iget v0, p0, LX/FlR;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FlR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FlR;->A00:I

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-static {p0, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPv;

    invoke-direct {v0, v1}, LX/GPv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPv;

    invoke-direct {v0, v1}, LX/GPv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPv;

    invoke-direct {v0, v1}, LX/GPv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPv;

    invoke-direct {v0, v1}, LX/GPv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0O(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A0P(LX/FlR;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, LX/FlR;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/FlR;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/CCx;

    iget-object v0, v0, LX/CCx;->A00:LX/HBF;

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v0

    iget-object v0, v0, LX/GBv;->A02:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A0Q(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p3, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/FlR;->A0L(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "true"

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/FlR;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fbe;->A01(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Value cannot be converted to string"

    invoke-static {v0, p1}, LX/FlR;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string p1, "false"

    return-object p1
.end method

.method public A0S(I)V
    .locals 3

    iget v2, p0, LX/FlR;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/FlR;->A01:I

    iget-object v1, p0, LX/FlR;->A05:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
