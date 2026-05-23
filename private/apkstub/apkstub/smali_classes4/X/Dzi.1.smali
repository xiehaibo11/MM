.class public abstract LX/Dzi;
.super LX/FxI;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Fid;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FxI;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v4, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8i;

    iget-object v1, v2, LX/F8i;->A01:LX/HCG;

    iget-object v0, v2, LX/F8i;->A00:LX/H6E;

    invoke-interface {v1, v0}, LX/HCG;->BnL(LX/H6E;)V

    iget-object v0, v2, LX/F8i;->A02:LX/Avg;

    invoke-interface {v1, v0}, LX/HCG;->Bnm(LX/Avg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dzi;->A01:LX/Fid;

    return-void
.end method

.method public A06(LX/Fid;Z)V
    .locals 1

    iput-object p1, p0, LX/Dzi;->A01:LX/Fid;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Dzi;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A07(LX/HCG;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FfW;->A02(Z)V

    new-instance v4, LX/FxH;

    invoke-direct {v4, p0, p2}, LX/FxH;-><init>(LX/Dzi;Ljava/lang/Object;)V

    new-instance v3, LX/FxK;

    invoke-direct {v3, p0, p2}, LX/FxK;-><init>(LX/Dzi;Ljava/lang/Object;)V

    new-instance v0, LX/F8i;

    invoke-direct {v0, v4, p1, v3}, LX/F8i;-><init>(LX/H6E;LX/HCG;LX/Avg;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dzi;->A00:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, LX/FxI;

    iget-object v1, v0, LX/FxI;->A03:LX/FhQ;

    invoke-static {v2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    iget-object v1, v1, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/F5p;

    invoke-direct {v0, v2, v3}, LX/F5p;-><init>(Landroid/os/Handler;LX/Avg;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dzi;->A01:LX/Fid;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v0}, LX/HCG;->Bl5(LX/Fid;LX/H6E;Z)V

    return-void
.end method

.method public BEb()V
    .locals 2

    iget-object v0, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8i;

    iget-object v0, v0, LX/F8i;->A01:LX/HCG;

    invoke-interface {v0}, LX/HCG;->BEb()V

    goto :goto_0

    :cond_0
    return-void
.end method
