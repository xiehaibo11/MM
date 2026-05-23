.class public final Lmyobfuscated/X6/b$q;
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
        "Lmyobfuscated/U6/r;",
        "Lmyobfuscated/U6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$q;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/U6/r;

    if-eqz v0, :cond_0

    new-instance v11, Lmyobfuscated/U6/s;

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lmyobfuscated/U6/f;

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    iget-object v1, v10, Lmyobfuscated/X6/b$q;->a:Lmyobfuscated/X6/b;

    iget-object v1, v1, Lmyobfuscated/X6/b;->v:Lmyobfuscated/X6/b$z;

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->g()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmyobfuscated/X6/b$z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lmyobfuscated/U6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lmyobfuscated/U6/r;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lmyobfuscated/U6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lmyobfuscated/U6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method
