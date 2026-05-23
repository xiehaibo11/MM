.class public final Lmyobfuscated/e7/b$b;
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
        "Lmyobfuscated/l7/a;",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$EffectToolItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/l7/a;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/styles/items/ToolItem$EffectToolItem;

    invoke-virtual {p1}, Lmyobfuscated/l7/a;->a()Lmyobfuscated/l7/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/l7/b;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/l7/a;->a()Lmyobfuscated/l7/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/l7/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-direct {v0, p1, v1, v2}, Lcom/beautify/studio/impl/styles/items/ToolItem$EffectToolItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
