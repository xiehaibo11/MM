.class public final Lmyobfuscated/O6/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/O6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/O6/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lmyobfuscated/O6/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/O6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/O6/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "premiumState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O6/c;->a:Lmyobfuscated/O6/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/O6/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/O6/c;->c:I

    iget-object v1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/O6/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmyobfuscated/O6/c;->d:I

    iput p1, p0, Lmyobfuscated/O6/c;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/O6/c;->d:I

    iget-object v1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lmyobfuscated/O6/c;->a:Lmyobfuscated/O6/b;

    invoke-interface {v6, v5, p1}, Lmyobfuscated/O6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    if-eq v2, v5, :cond_0

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_1

    :cond_0
    iput v2, p0, Lmyobfuscated/O6/c;->d:I

    iput v2, p0, Lmyobfuscated/O6/c;->c:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5, p1}, Lmyobfuscated/O6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmyobfuscated/O6/c;->d:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmyobfuscated/O6/c;->c:I

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/O6/c;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/O6/c;->d:I

    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    iget v1, p0, Lmyobfuscated/O6/c;->c:I

    iget-object v2, p0, Lmyobfuscated/O6/c;->a:Lmyobfuscated/O6/b;

    invoke-interface {v2, v1, v0}, Lmyobfuscated/O6/b;->a(ILjava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "premiumStatesCurrentPosition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/O6/c;->c:I

    const-string v0, "premiumStatesActualPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/O6/c;->d:I

    const-string v0, "premiumStatesList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/O6/c;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "premiumStatesCurrentPosition"

    iget v2, p0, Lmyobfuscated/O6/c;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "premiumStatesActualPosition"

    iget v2, p0, Lmyobfuscated/O6/c;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "premiumStatesList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
