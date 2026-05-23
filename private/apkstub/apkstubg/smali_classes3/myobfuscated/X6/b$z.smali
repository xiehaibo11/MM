.class public final Lmyobfuscated/X6/b$z;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lmyobfuscated/U6/m;",
        ">;",
        "Ljava/util/Map<",
        "Lmyobfuscated/X6/e;",
        "+",
        "Lmyobfuscated/U6/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$z;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/U6/m;",
            ">;)",
            "Ljava/util/Map<",
            "Lmyobfuscated/X6/e;",
            "Lmyobfuscated/U6/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/U6/m;

    invoke-virtual {v1}, Lmyobfuscated/U6/m;->b()Lmyobfuscated/U6/q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmyobfuscated/X6/b$z;->a:Lmyobfuscated/X6/b;

    iget-object v3, v3, Lmyobfuscated/X6/b;->x:Lmyobfuscated/X6/b$A;

    invoke-virtual {v1}, Lmyobfuscated/U6/m;->b()Lmyobfuscated/U6/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmyobfuscated/X6/b$A;->a(Lmyobfuscated/U6/q;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lmyobfuscated/U6/n;

    invoke-virtual {v1}, Lmyobfuscated/U6/m;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {v4, v3, v1}, Lmyobfuscated/U6/n;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const-string v1, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/X6/e;

    invoke-direct {v1, v2}, Lmyobfuscated/X6/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "builder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
