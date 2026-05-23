.class public final Lmyobfuscated/X6/b$A;
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
        "Lmyobfuscated/U6/q;",
        "Ljava/util/List<",
        "+",
        "Lmyobfuscated/U6/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$A;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/U6/q;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/U6/q;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/X6/b$A;->a:Lmyobfuscated/X6/b;

    const-string v2, "male"

    invoke-static {v1, v0, v2}, Lmyobfuscated/X6/b;->a(Lmyobfuscated/X6/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/U6/q;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "female"

    invoke-static {v1, v2, v3}, Lmyobfuscated/X6/b;->a(Lmyobfuscated/X6/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/U6/q;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "dog"

    invoke-static {v1, v3, v4}, Lmyobfuscated/X6/b;->a(Lmyobfuscated/X6/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/U6/q;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "cat"

    invoke-static {v1, v4, v5}, Lmyobfuscated/X6/b;->a(Lmyobfuscated/X6/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lmyobfuscated/U6/q;->b()Ljava/util/List;

    move-result-object p1

    const-string v5, "couple"

    invoke-static {v1, p1, v5}, Lmyobfuscated/X6/b;->a(Lmyobfuscated/X6/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/U6/q;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$A;->a(Lmyobfuscated/U6/q;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
