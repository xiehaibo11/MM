.class public final Lmyobfuscated/y5/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/y5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/F6/m;",
        "Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/F6/m;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lmyobfuscated/F6/m;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/F6/l;

    iget-object v2, v1, Lmyobfuscated/F6/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmyobfuscated/F6/l;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryState;

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryState;-><init>()V

    iput-object v0, p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryState;->a:Ljava/util/HashMap;

    return-object p1
.end method
