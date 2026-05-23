.class public abstract LX/01N;
.super LX/01M;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/01L;

.field public A01:LX/01L;


# virtual methods
.method public A00(LX/01L;)V
    .locals 2

    iget-object v1, p0, LX/01N;->A00:LX/01L;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/01N;->A01:LX/01L;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/01N;->A01:LX/01L;

    iput-object v1, p0, LX/01N;->A00:LX/01L;

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/01N;->A01(LX/01L;)LX/01L;

    move-result-object v1

    iput-object v1, p0, LX/01N;->A00:LX/01L;

    :cond_1
    iget-object v0, p0, LX/01N;->A01:LX/01L;

    if-ne v0, p1, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/01N;->A02(LX/01L;)LX/01L;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01N;->A01:LX/01L;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A01(LX/01L;)LX/01L;
.end method

.method public abstract A02(LX/01L;)LX/01L;
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/01N;->A01:LX/01L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/01N;->A01:LX/01L;

    iget-object v0, p0, LX/01N;->A00:LX/01L;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/01N;->A02(LX/01L;)LX/01L;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01N;->A01:LX/01L;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
