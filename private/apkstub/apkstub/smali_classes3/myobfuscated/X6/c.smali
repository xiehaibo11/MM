.class public final Lmyobfuscated/X6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/T6/a;",
        "Lmyobfuscated/S6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Hg/j;

.field public final synthetic b:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hg/j;Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/c;->a:Lmyobfuscated/Hg/j;

    iput-object p2, p0, Lmyobfuscated/X6/c;->b:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/T6/a;

    const-string v2, "beautifyItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/X6/c;->a:Lmyobfuscated/Hg/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lmyobfuscated/Hg/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lmyobfuscated/X6/c;->b:Lmyobfuscated/X6/b;

    if-eqz v2, :cond_1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v3, Lmyobfuscated/X6/b;->c:Lmyobfuscated/X6/b$y;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->a()Lmyobfuscated/T6/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/X6/b$y;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmyobfuscated/S6/m;

    new-instance v2, Lmyobfuscated/S6/e$a;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/X6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lmyobfuscated/S6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/S6/m;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v3, Lmyobfuscated/X6/b;->a:Lmyobfuscated/X6/b$E;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/X6/b$E;->a(Ljava/lang/String;)Lcom/beautify/studio/impl/settings/entity/SessionType;

    move-result-object v12

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/X6/b$E;->a(Ljava/lang/String;)Lcom/beautify/studio/impl/settings/entity/SessionType;

    move-result-object v13

    iget-object v2, v3, Lmyobfuscated/X6/b;->c:Lmyobfuscated/X6/b$y;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->a()Lmyobfuscated/T6/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmyobfuscated/X6/b$y;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmyobfuscated/S6/m;

    iget-object v2, v3, Lmyobfuscated/X6/b;->d:Lmyobfuscated/X6/b$m;

    new-instance v3, Lmyobfuscated/X6/d;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->j()Lmyobfuscated/Hg/j;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmyobfuscated/X6/d;-><init>(Ljava/lang/String;Lmyobfuscated/Hg/j;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/X6/b$m;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmyobfuscated/S6/d;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/X6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->m()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->e()Z

    move-result v2

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1}, Lmyobfuscated/T6/a;->n()Lmyobfuscated/T6/d;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/X6/b$t;->a(Lmyobfuscated/T6/d;)Lmyobfuscated/S6/u;

    move-result-object v18

    new-instance v1, Lmyobfuscated/S6/e$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lmyobfuscated/S6/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/S6/m;ZLjava/lang/String;Lcom/beautify/studio/impl/settings/entity/SessionType;Lcom/beautify/studio/impl/settings/entity/SessionType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lmyobfuscated/S6/u;Lmyobfuscated/S6/d;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method
