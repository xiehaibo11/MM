.class public final LX/Fzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFP;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/E2D;

.field public final A02:LX/H2f;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/E2D;LX/H2f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzy;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/Fzy;->A02:LX/H2f;

    iput-object p2, p0, LX/Fzy;->A01:LX/E2D;

    iput-object p4, p0, LX/Fzy;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ApQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public ApT()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Bln(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Blo(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/Fzy;

    iget-object v1, p0, LX/Fzy;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/Fzy;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fzy;->A02:LX/H2f;

    iget-object v0, p1, LX/Fzy;->A02:LX/H2f;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fzy;->A01:LX/E2D;

    iget-object v0, p1, LX/Fzy;->A01:LX/E2D;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fzy;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fzy;->A02:LX/H2f;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fzy;->A01:LX/E2D;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
