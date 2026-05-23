.class public final LX/Dte;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGn;


# instance fields
.field public A00:LX/1A0;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public AYA(LX/Djt;)V
    .locals 1

    iget-object v0, p0, LX/Dte;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Azy()Z
    .locals 1

    iget-boolean v0, p0, LX/Dte;->A01:Z

    return v0
.end method

.method public B01()Z
    .locals 1

    iget-boolean v0, p0, LX/Dte;->A02:Z

    return v0
.end method
