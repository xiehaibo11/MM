.class public final LX/Fkn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Fb3;


# direct methods
.method public constructor <init>(LX/Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Fkn;->A01:I

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/Fkn;->A03:LX/Fb3;

    iput-object p0, p1, LX/Fb3;->A01:LX/Fkn;

    return-void
.end method

.method public static A00(LX/Fb3;)I
    .locals 2

    invoke-virtual {p0}, LX/Fb3;->A0H()I

    move-result v1

    invoke-static {v1}, LX/Fkn;->A06(I)V

    invoke-virtual {p0}, LX/Fb3;->A0A()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/Fb3;)I
    .locals 2

    invoke-virtual {p0}, LX/Fb3;->A0H()I

    move-result v1

    invoke-virtual {p0}, LX/Fb3;->A0A()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A02(LX/Fkn;)LX/Fb3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    return-object v0
.end method

.method public static A03(LX/Fkn;)LX/Fb3;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    return-object v0
.end method

.method public static A04(LX/Fkn;LX/FgV;LX/Efa;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/ExV;->A00:[I

    invoke-static {p2, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0O()LX/GHX;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0B()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0C()I

    move-result v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0J()J

    move-result-wide v0

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A09()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0D()I

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0K()J

    move-result-wide v0

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    sget-object v0, LX/FXI;->A02:LX/FXI;

    invoke-virtual {v0, p3}, LX/FXI;->A00(Ljava/lang/Class;)LX/HDG;

    move-result-object v0

    invoke-interface {v0}, LX/HDG;->BFU()LX/ESb;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LX/Fkn;->A09(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/HDG;->BDf(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0E()I

    move-result v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fkn;->A07(LX/Fkn;I)V

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0L()J

    move-result-wide v0

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0F()I

    move-result v0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0M()J

    move-result-wide v0

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, LX/Fkn;->A03(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0Q()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0H()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/Fkn;->A02(LX/Fkn;)LX/Fb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Fb3;->A0N()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private A05(I)V
    .locals 1

    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0A()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Ecg;->A00()LX/Ecg;

    move-result-object v0

    throw v0
.end method

.method public static A06(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object p0

    throw p0
.end method

.method public static A07(LX/Fkn;I)V
    .locals 0

    iget p0, p0, LX/Fkn;->A02:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/ESc;

    invoke-direct {p0}, LX/ESc;-><init>()V

    throw p0
.end method

.method public static A08(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/Fkn;->A00:I

    iget v0, p0, LX/Fkn;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Fkn;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/HDG;->BEt(LX/Fkn;LX/FgV;Ljava/lang/Object;)V

    iget v1, p0, LX/Fkn;->A02:I

    iget v0, p0, LX/Fkn;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/Fkn;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/Fkn;->A00:I

    throw v0
.end method

.method public static A09(LX/Fkn;LX/FgV;LX/HDG;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v3}, LX/Fb3;->A0H()I

    move-result v1

    iget v2, v3, LX/Fb3;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/Fb3;->A0I(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/Fb3;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/HDG;->BEt(LX/Fkn;LX/FgV;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Fb3;->A0R(I)V

    iget v0, v3, LX/Fb3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Fb3;->A00:I

    invoke-virtual {v3, v1}, LX/Fb3;->A0S(I)V

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()I
    .locals 3

    iget v2, p0, LX/Fkn;->A01:I

    if-eqz v2, :cond_2

    iput v2, p0, LX/Fkn;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fkn;->A01:I

    :goto_0
    iget v1, p0, LX/Fkn;->A00:I

    ushr-int/lit8 v0, v2, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v0}, LX/Fb3;->A0G()I

    move-result v2

    iput v2, p0, LX/Fkn;->A02:I

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/Fb3;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v3}, LX/Fb3;->A0H()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/Fkn;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A00(LX/Fb3;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/Fb3;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A00(LX/Fb3;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/Fb3;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v3}, LX/Fb3;->A0H()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A09()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/Fkn;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A00(LX/Fb3;)I

    move-result v1

    :cond_3
    invoke-virtual {v2}, LX/Fb3;->A09()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void
.end method

.method public A0H(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/Fb3;->A0D()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0D()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/Fb3;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0I(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v3}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/Fkn;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0E()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A00(LX/Fb3;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/Fb3;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v2}, LX/Fkn;->A00(LX/Fb3;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/Fb3;->A0E()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v2}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v3}, LX/Fb3;->A0H()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/Fb3;->A0F()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0F()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/Fb3;->A0F()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0F()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v3}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A0M()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0M()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/ERC;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/ERC;

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/Fb3;->A0H()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0H()I

    move-result v0

    invoke-virtual {p1, v0}, LX/ERC;->AWh(I)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v1}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/Fb3;->A0H()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v1}, LX/Fb3;->A0H()I

    move-result v0

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    invoke-virtual {v1}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method

.method public A0O(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/Fkn;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-static {v3}, LX/Fkn;->A01(LX/Fb3;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/Fb3;->A0N()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/Fb3;->A0A()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/Fkn;->A05(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fkn;->A03:LX/Fb3;

    invoke-virtual {v2}, LX/Fb3;->A0N()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Dqr;->A1R(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/Fb3;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Fb3;->A0G()I

    move-result v1

    iget v0, p0, LX/Fkn;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/Fkn;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ESc;

    invoke-direct {v0}, LX/ESc;-><init>()V

    throw v0
.end method
