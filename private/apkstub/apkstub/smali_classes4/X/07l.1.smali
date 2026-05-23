.class public final LX/07l;
.super LX/0Ul;
.source ""

# interfaces
.implements LX/0mT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ul<",
        "LX/0Io<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0kP<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/0mT;"
    }
.end annotation


# static fields
.field public static final A00:LX/07l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0MA;->A04:LX/0MA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/07l;

    invoke-direct {v0, v2, v1}, LX/0Ul;-><init>(LX/0MA;I)V

    sput-object v0, LX/07l;->A00:LX/07l;

    return-void
.end method

.method public constructor <init>(LX/0MA;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Ul;-><init>(LX/0MA;I)V

    return-void
.end method

.method public static final synthetic A00()LX/07l;
    .locals 1

    sget-object v0, LX/07l;->A00:LX/07l;

    return-object v0
.end method


# virtual methods
.method public A05()LX/07s;
    .locals 1

    new-instance v0, LX/07s;

    invoke-direct {v0, p0}, LX/07s;-><init>(LX/07l;)V

    return-object v0
.end method

.method public bridge A06(LX/0kP;)Z
    .locals 1

    invoke-super {p0, p1}, LX/GKc;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic AZe()LX/0mU;
    .locals 1

    new-instance v0, LX/07s;

    invoke-direct {v0, p0}, LX/07s;-><init>(LX/07l;)V

    return-object v0
.end method

.method public synthetic Ana(LX/0Io;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Blq(LX/0Io;LX/0kP;)LX/07l;
    .locals 3

    invoke-virtual {p0}, LX/0Ul;->A04()LX/0MA;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0MA;->A0P(Ljava/lang/Object;Ljava/lang/Object;II)LX/0EU;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/0EU;->A00:LX/0MA;

    invoke-virtual {p0}, LX/GKc;->size()I

    move-result v1

    iget v0, v0, LX/0EU;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/07l;

    invoke-direct {v0, v2, v1}, LX/0Ul;-><init>(LX/0MA;I)V

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Ul;->containsKey(Ljava/lang/Object;)Z

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
    check-cast p1, LX/0kP;

    invoke-virtual {p0, p1}, LX/07l;->A06(LX/0kP;)Z

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
    invoke-super {p0, p1}, LX/0Ul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Io;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
