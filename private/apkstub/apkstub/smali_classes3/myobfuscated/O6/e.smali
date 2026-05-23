.class public final Lmyobfuscated/O6/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/O6/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->MOVE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const-string v2, "free"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->REFINE_PLUS:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const-string v3, "premium"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->INFLATE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->SQUEEZE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->RESTORE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->REFINE_PLUS:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->MOVE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->INFLATE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->SQUEEZE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->RESTORE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->REFINE_PLUS:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->MOVE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->INFLATE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->SQUEEZE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->RESTORE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lmyobfuscated/S6/o;)Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;
    .locals 1
    .param p0    # Lmyobfuscated/S6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmyobfuscated/S6/o;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "restore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->RESTORE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    goto :goto_1

    :sswitch_1
    const-string v0, "refine_plus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->REFINE_PLUS:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    goto :goto_1

    :sswitch_2
    const-string v0, "refine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->MOVE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    goto :goto_1

    :sswitch_3
    const-string v0, "reduce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->SQUEEZE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    goto :goto_1

    :sswitch_4
    const-string v0, "enlarge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->MOVE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;->INFLATE:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f55cfce -> :sswitch_4
        -0x37b90a9a -> :sswitch_3
        -0x37b84d93 -> :sswitch_2
        -0x35d8efd4 -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/O6/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "restore"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "enlarge"

    goto :goto_0

    :cond_2
    const-string p0, "reduce"

    goto :goto_0

    :cond_3
    const-string p0, "refine_plus"

    goto :goto_0

    :cond_4
    const-string p0, "refine"

    :goto_0
    return-object p0
.end method
