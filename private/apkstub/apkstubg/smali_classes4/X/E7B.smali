.class public abstract LX/E7B;
.super LX/FTQ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7B;->A00:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTQ;

    instance-of v0, v2, LX/E79;

    if-eqz v0, :cond_2

    check-cast v2, LX/E79;

    invoke-virtual {v2}, LX/E79;->A00()V

    iget-object v3, v2, LX/E79;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, p0, LX/E7B;->A00:Ljava/util/ArrayList;

    if-le v2, v0, :cond_1

    new-instance v0, LX/E7A;

    invoke-direct {v0, v3}, LX/E7B;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E7B;->A00:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
