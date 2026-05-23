.class public final LX/0Ut;
.super LX/2ex;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/0nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2ex<",
        "TK;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Ul;


# direct methods
.method public constructor <init>(LX/0Ul;)V
    .locals 0

    invoke-direct {p0}, LX/2ex;-><init>()V

    iput-object p1, p0, LX/0Ut;->A00:LX/0Ul;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0Ut;->A00:LX/0Ul;

    invoke-virtual {v0}, LX/GKc;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Ut;->A00:LX/0Ul;

    invoke-virtual {v0, p1}, LX/GKc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/0Ut;->A00:LX/0Ul;

    invoke-virtual {v0}, LX/0Ul;->A04()LX/0MA;

    move-result-object v1

    new-instance v0, LX/07n;

    invoke-direct {v0, v1}, LX/07n;-><init>(LX/0MA;)V

    return-object v0
.end method
