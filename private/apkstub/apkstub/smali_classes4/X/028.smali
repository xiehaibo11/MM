.class public final LX/028;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14I;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/028;->A00:LX/14I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/028;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/028;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u6;

    iget-object v0, p0, LX/028;->A00:LX/14I;

    invoke-virtual {v0, v1}, LX/14I;->A06(LX/0u6;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A01(LX/14Z;)V
    .locals 1

    iget-object v0, p0, LX/028;->A00:LX/14I;

    invoke-virtual {v0, p1}, LX/14I;->A05(LX/0u6;)V

    iget-object v0, p0, LX/028;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
