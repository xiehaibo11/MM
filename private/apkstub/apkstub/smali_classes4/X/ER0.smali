.class public LX/ER0;
.super LX/2eg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/GR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2eg;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GR2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/ER0;->this$0:LX/GR2;

    invoke-direct {p0}, LX/ER0;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HIr;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HIr;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/ER0;->this$0:LX/GR2;

    invoke-virtual {v0}, LX/GR2;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/HIr;
    .locals 1

    iget-object v0, p0, LX/ER0;->this$0:LX/GR2;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, p1, v0}, LX/HIr;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/ER0;->multiset()LX/HIr;

    move-result-object v0

    invoke-interface {v0}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
