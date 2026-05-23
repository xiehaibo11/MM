.class public final Lmyobfuscated/X6/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/Hg/e;",
        "Ljava/util/List<",
        "+",
        "Lmyobfuscated/S6/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$h;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hg/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lmyobfuscated/Hg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Hg/h;

    iget-object v2, p0, Lmyobfuscated/X6/b$h;->a:Lmyobfuscated/X6/b;

    iget-object v2, v2, Lmyobfuscated/X6/b;->o:Lmyobfuscated/X6/b$g;

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->j()Lmyobfuscated/Hg/j;

    move-result-object v1

    const-string v2, "getAsJsonObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/X6/b$g;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/e;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$h;->a(Lmyobfuscated/Hg/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
