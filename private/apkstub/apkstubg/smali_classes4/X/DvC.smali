.class public abstract LX/DvC;
.super LX/FjM;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FjM;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/FjM;->A0C()V

    return-void
.end method

.method public A0G(LX/FAT;)V
    .locals 3

    invoke-super {p0, p1}, LX/FjM;->A0G(LX/FAT;)V

    iget-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjM;

    invoke-virtual {v0, p1}, LX/FjM;->A0G(LX/FAT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0O()V
.end method
