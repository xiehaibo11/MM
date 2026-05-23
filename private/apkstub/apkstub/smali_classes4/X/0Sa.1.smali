.class public abstract LX/0Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCl;


# instance fields
.field public A00:LX/0lH;


# virtual methods
.method public final A06()LX/0lH;
    .locals 1

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    return-object v0
.end method

.method public final A07(LX/0lH;)V
    .locals 1

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Sa;->A00:LX/0lH;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/0lH;)V
    .locals 2

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sa;->A00:LX/0lH;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textInputModifierNode to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A09()V
.end method

.method public final B5s()V
    .locals 1

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lH;->B0N()LX/H9I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9I;->B5l()V

    :cond_0
    return-void
.end method

.method public final ByN()V
    .locals 1

    iget-object v0, p0, LX/0Sa;->A00:LX/0lH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lH;->B0N()LX/H9I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9I;->BxV()V

    :cond_0
    return-void
.end method
