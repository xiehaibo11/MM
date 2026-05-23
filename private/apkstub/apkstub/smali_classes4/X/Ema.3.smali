.class public abstract LX/Ema;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Dy2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dy2;

    iget-object v0, v0, LX/Dy2;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 6

    instance-of v0, p0, LX/Dy2;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/Dy2;

    iget-object v1, v5, LX/Dy2;->A02:Ljava/lang/String;

    const-string v0, "[%s] entering state"

    iget-object v4, v5, LX/Dy2;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dy2;->A00:LX/Dy3;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Dy3;->A02:LX/FJy;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Enter state [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/F6A;

    invoke-direct {v0, v1}, LX/F6A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/Dy2;->A01:LX/Emt;

    invoke-virtual {v0}, LX/Emt;->A07()V

    :cond_1
    return-void
.end method
