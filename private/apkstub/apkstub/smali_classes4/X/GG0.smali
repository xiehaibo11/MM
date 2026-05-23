.class public final LX/GG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 9

    invoke-static {p2, p1}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/FEW;->A04:LX/F5E;

    check-cast p2, LX/GGE;

    iget-object v1, p2, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/F5E;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-boolean v0, p2, LX/GGE;->A0M:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/FDq;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
