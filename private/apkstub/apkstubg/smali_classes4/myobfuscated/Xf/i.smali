.class public final synthetic Lmyobfuscated/Xf/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Uf/c;

.field public final synthetic b:Lmyobfuscated/Uf/b;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Uf/c;Lmyobfuscated/Uf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/i;->a:Lmyobfuscated/Uf/c;

    iput-object p2, p0, Lmyobfuscated/Xf/i;->b:Lmyobfuscated/Uf/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget v0, Lmyobfuscated/Xf/a;->p:I

    iget-object v0, p0, Lmyobfuscated/Xf/i;->a:Lmyobfuscated/Uf/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/Uf/c;->f()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/Uf/c;->e()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lmyobfuscated/Xf/i;->b:Lmyobfuscated/Uf/b;

    iget-object v9, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lmyobfuscated/Uf/c;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmyobfuscated/Uf/e;

    move-result-object v0

    return-object v0
.end method
