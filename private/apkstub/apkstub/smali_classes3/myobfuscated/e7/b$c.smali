.class public final Lmyobfuscated/e7/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/e7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/l7/c;",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmyobfuscated/l7/c;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/l7/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/l7/e;

    invoke-virtual {v3}, Lmyobfuscated/l7/e;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/l7/d;

    new-instance v6, Lcom/beautify/studio/impl/styles/items/FaceSubToolHolderItem;

    invoke-virtual {v5}, Lmyobfuscated/l7/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lmyobfuscated/l7/d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/beautify/studio/impl/styles/items/FaceSubToolHolderItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v0

    :cond_1
    new-instance v3, Lcom/beautify/studio/impl/styles/items/FaceToolHolderItem;

    invoke-direct {v3, v4}, Lcom/beautify/studio/impl/styles/items/FaceToolHolderItem;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance p1, Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;

    invoke-direct {p1, v0}, Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
