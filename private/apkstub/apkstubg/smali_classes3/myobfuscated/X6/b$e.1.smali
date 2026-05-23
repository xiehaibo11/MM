.class public final Lmyobfuscated/X6/b$e;
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
        "Lmyobfuscated/T6/c;",
        "Lmyobfuscated/S6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$e;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lmyobfuscated/T6/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/T6/c;->a()Lmyobfuscated/Hg/j;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/X6/b$e;->a:Lmyobfuscated/X6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmyobfuscated/X6/c;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/X6/c;-><init>(Lmyobfuscated/Hg/j;Lmyobfuscated/X6/b;)V

    invoke-virtual {p1}, Lmyobfuscated/T6/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/S6/e;

    instance-of v5, v4, Lmyobfuscated/S6/e$b;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lmyobfuscated/S6/e$b;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lmyobfuscated/S6/e$b;

    iget-object v5, v5, Lmyobfuscated/S6/e$b;->f:Ljava/lang/String;

    iget-object v6, v2, Lmyobfuscated/X6/b;->p:Lmyobfuscated/X6/b$p;

    invoke-virtual {v6, v5}, Lmyobfuscated/X6/b$p;->a(Ljava/lang/String;)Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmyobfuscated/T6/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmyobfuscated/S6/e;

    invoke-virtual {v9}, Lmyobfuscated/S6/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    check-cast v6, Lmyobfuscated/S6/e;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, v6, Lmyobfuscated/S6/e$a;

    if-eqz v4, :cond_7

    move-object v4, v6

    check-cast v4, Lmyobfuscated/S6/e$a;

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    invoke-virtual {p1}, Lmyobfuscated/T6/c;->a()Lmyobfuscated/Hg/j;

    move-result-object v5

    new-instance v9, Lmyobfuscated/X6/a;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2, v7}, Lmyobfuscated/X6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v9}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lmyobfuscated/S6/c;

    invoke-virtual {p1}, Lmyobfuscated/T6/c;->e()I

    move-result v4

    invoke-virtual {p1}, Lmyobfuscated/T6/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmyobfuscated/T6/c;->c()Z

    move-result v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/S6/c;-><init>(ILjava/lang/String;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    :goto_5
    return-object v0
.end method
