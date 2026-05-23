.class public LX/Gz5;
.super LX/0z0;
.source ""

# interfaces
.implements LX/H5Q;


# instance fields
.field public A00:I

.field public A01:LX/0yz;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gz5;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/Gz5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/GzO;

    if-eqz v0, :cond_3

    check-cast p0, LX/GzO;

    iget v3, p0, LX/GzO;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag: "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v1

    instance-of v0, v1, LX/0z2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, LX/0z3;

    invoke-direct {v1, v2}, LX/0z3;-><init>([B)V

    sget-object v0, LX/0z2;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    if-nez v0, :cond_2

    new-instance v0, LX/0z2;

    invoke-direct {v0, v2}, LX/0z2;-><init>([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v1

    instance-of v0, v1, LX/Gza;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Gza;->A02(Ljava/lang/Object;)LX/Gza;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v0, LX/Gza;

    invoke-direct {v0, v1}, LX/Gza;-><init>([B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, LX/GzP;->A03(LX/GzO;Z)LX/GzP;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Gz7;->A05:LX/FNR;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v1

    new-instance v0, LX/Gz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Gz5;->A01:LX/0yz;

    iput v3, v0, LX/Gz5;->A00:I

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v1, LX/Gz5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gz5;->A01:LX/0yz;

    iput v3, v1, LX/Gz5;->A00:I

    return-object v1

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/Object;)LX/Gz5;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unable to parse encoded general name"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/Gz5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    iget v3, p0, LX/Gz5;->A00:I

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, p0, LX/Gz5;->A01:LX/0yz;

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v1, v3, v2}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, p0, LX/Gz5;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Gz5;->A01:LX/0yz;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/Dqr;->A0m(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
