.class public final Lmyobfuscated/pd/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lmyobfuscated/pd/k;
    .locals 15

    iget-object v0, p0, Lmyobfuscated/pd/k$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/pd/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmyobfuscated/pd/o$a;->a:Lmyobfuscated/pd/o;

    invoke-static {v2}, Lmyobfuscated/rd/a;->a(Lmyobfuscated/rd/b;)Lmyobfuscated/xc0/a;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/pd/k;->a:Lmyobfuscated/xc0/a;

    new-instance v2, Lmyobfuscated/Uf/i;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lmyobfuscated/Uf/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lmyobfuscated/pd/k;->b:Lmyobfuscated/Uf/i;

    new-instance v0, Lcom/facebook/internal/v;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmyobfuscated/L9/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v0}, Lmyobfuscated/L9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmyobfuscated/rd/a;->a(Lmyobfuscated/rd/b;)Lmyobfuscated/xc0/a;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/pd/k;->c:Lmyobfuscated/xc0/a;

    iget-object v0, v1, Lmyobfuscated/pd/k;->b:Lmyobfuscated/Uf/i;

    new-instance v2, Lmyobfuscated/Uf/i;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmyobfuscated/Uf/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lmyobfuscated/pd/k;->d:Lmyobfuscated/Uf/i;

    new-instance v2, Lmyobfuscated/AU/r;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lmyobfuscated/AU/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmyobfuscated/rd/a;->a(Lmyobfuscated/rd/b;)Lmyobfuscated/xc0/a;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/pd/k;->d:Lmyobfuscated/Uf/i;

    new-instance v3, Lcom/facebook/internal/x;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmyobfuscated/rd/a;->a(Lmyobfuscated/rd/b;)Lmyobfuscated/xc0/a;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/pd/k;->e:Lmyobfuscated/xc0/a;

    new-instance v2, Lcom/facebook/imageformat/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/facebook/imageformat/e;-><init>(I)V

    iget-object v3, v1, Lmyobfuscated/pd/k;->b:Lmyobfuscated/Uf/i;

    new-instance v4, Lmyobfuscated/ud/d;

    invoke-direct {v4, v3, v0, v2}, Lmyobfuscated/ud/d;-><init>(Lmyobfuscated/Uf/i;Lmyobfuscated/xc0/a;Lcom/facebook/imageformat/e;)V

    iget-object v2, v1, Lmyobfuscated/pd/k;->a:Lmyobfuscated/xc0/a;

    iget-object v11, v1, Lmyobfuscated/pd/k;->c:Lmyobfuscated/xc0/a;

    new-instance v13, Lmyobfuscated/ud/b;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/ud/b;-><init>(Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;)V

    new-instance v14, Lmyobfuscated/vd/h;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lmyobfuscated/vd/h;-><init>(Lmyobfuscated/Uf/i;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;)V

    new-instance v3, Lmyobfuscated/vd/j;

    invoke-direct {v3, v2, v0, v4, v0}, Lmyobfuscated/vd/j;-><init>(Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/ud/d;Lmyobfuscated/xc0/a;)V

    new-instance v0, Lmyobfuscated/Lf/h;

    invoke-direct {v0, v13, v14, v3}, Lmyobfuscated/Lf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmyobfuscated/rd/a;->a(Lmyobfuscated/rd/b;)Lmyobfuscated/xc0/a;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/pd/k;->f:Lmyobfuscated/xc0/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
