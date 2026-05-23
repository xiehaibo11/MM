.class public abstract LX/Dsh;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public A00:LX/02A;


# virtual methods
.method public A0B()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/EVQ;

    iget-boolean v0, v2, LX/EVQ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EVQ;->A03:Z

    invoke-static {v2}, LX/Awt;->A0h(LX/008;)LX/1N2;

    move-result-object v0

    iget-object v1, v0, LX/1N2;->A0P:LX/0s5;

    invoke-static {v1}, LX/0s5;->A8c(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iput-object v0, v2, LX/EVR;->A0E:LX/15R;

    invoke-static {v1}, LX/0s5;->A7P(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    iput-object v0, v2, LX/EVR;->A0K:LX/0sV;

    invoke-static {v1}, LX/0s5;->A7u(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    iput-object v0, v2, LX/EVR;->A0G:LX/0vE;

    invoke-static {v1}, LX/0s5;->AP1(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mq;

    iput-object v0, v2, LX/EVR;->A0J:LX/0mq;

    invoke-static {v1}, LX/0s5;->AMZ(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vA;

    iput-object v0, v2, LX/EVR;->A0H:LX/0vA;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dsh;->A00:LX/02A;

    if-nez v0, :cond_0

    new-instance v0, LX/02A;

    invoke-direct {v0, p0}, LX/02A;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Dsh;->A00:LX/02A;

    :cond_0
    invoke-virtual {v0}, LX/02A;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
