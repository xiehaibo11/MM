.class public final Lmyobfuscated/e7/b$e;
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
        "Lmyobfuscated/l7/k;",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmyobfuscated/l7/k;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/l7/k;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/l7/j;

    invoke-virtual {v1}, Lmyobfuscated/l7/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmyobfuscated/l7/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmyobfuscated/l7/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmyobfuscated/l7/j;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lmyobfuscated/l7/j;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;

    invoke-direct {p1, v0}, Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
