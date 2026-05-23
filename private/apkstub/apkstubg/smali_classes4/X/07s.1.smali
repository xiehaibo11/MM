.class public final LX/07s;
.super LX/0Uo;
.source ""

# interfaces
.implements LX/0mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Uo<",
        "LX/0Io<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0kP<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/0mU;"
    }
.end annotation


# instance fields
.field public A00:LX/07l;


# direct methods
.method public constructor <init>(LX/07l;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Uo;-><init>(LX/0Ul;)V

    iput-object p1, p0, LX/07s;->A00:LX/07l;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ul;
    .locals 3

    invoke-virtual {p0}, LX/0Uo;->A02()LX/0MA;

    move-result-object v2

    iget-object v1, p0, LX/07s;->A00:LX/07l;

    invoke-virtual {v1}, LX/0Ul;->A04()LX/0MA;

    move-result-object v0

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/0Uo;->A06(LX/0Cm;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/07l;

    invoke-direct {v1, v2, v0}, LX/07l;-><init>(LX/0MA;I)V

    :cond_0
    iput-object v1, p0, LX/07s;->A00:LX/07l;

    return-object v1
.end method

.method public bridge synthetic AZN()LX/0mT;
    .locals 3

    invoke-virtual {p0}, LX/0Uo;->A02()LX/0MA;

    move-result-object v2

    iget-object v1, p0, LX/07s;->A00:LX/07l;

    invoke-virtual {v1}, LX/0Ul;->A04()LX/0MA;

    move-result-object v0

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/0Uo;->A06(LX/0Cm;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/07l;

    invoke-direct {v1, v2, v0}, LX/07l;-><init>(LX/0MA;I)V

    :cond_0
    iput-object v1, p0, LX/07s;->A00:LX/07l;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Uo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0kP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0Uo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Uo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0Uo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
