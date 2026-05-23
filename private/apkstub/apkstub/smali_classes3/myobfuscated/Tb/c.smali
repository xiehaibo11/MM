.class public final Lmyobfuscated/Tb/c;
.super Lmyobfuscated/Xb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Xb/a<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;",
        "Lmyobfuscated/Ac/f;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lmyobfuscated/Ub/b;

.field public final u:Lmyobfuscated/Mh/e;

.field public final v:Lmyobfuscated/JY/c;

.field public w:Lmyobfuscated/tc/a;

.field public x:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Lcom/facebook/datasource/d<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Lmyobfuscated/Vb/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmyobfuscated/Wb/b;Lmyobfuscated/zc/a;Lmyobfuscated/Gb/f;Lmyobfuscated/JY/c;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lmyobfuscated/Xb/a;-><init>(Lmyobfuscated/Wb/b;Lmyobfuscated/Gb/f;)V

    new-instance p2, Lmyobfuscated/Mh/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lmyobfuscated/Mh/e;->a:Ljava/lang/Object;

    iput-object p3, p2, Lmyobfuscated/Mh/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Tb/c;->u:Lmyobfuscated/Mh/e;

    iput-object p5, p0, Lmyobfuscated/Tb/c;->v:Lmyobfuscated/JY/c;

    return-void
.end method


# virtual methods
.method public final A(Lmyobfuscated/Ac/c;)V
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/Tb/c;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Xb/a;->g:Lmyobfuscated/Yb/a;

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/Yb/a;

    invoke-direct {v0}, Lmyobfuscated/Yb/a;-><init>()V

    new-instance v1, Lmyobfuscated/Zb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lmyobfuscated/Zb/a;->b:J

    iput-object v0, v1, Lmyobfuscated/Zb/a;->c:Lmyobfuscated/Yb/a;

    new-instance v2, Lmyobfuscated/Ub/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lmyobfuscated/Ub/b;->a:I

    iput-object v2, p0, Lmyobfuscated/Tb/c;->A:Lmyobfuscated/Ub/b;

    invoke-virtual {p0, v1}, Lmyobfuscated/Xb/a;->f(Lmyobfuscated/Xb/c;)V

    iput-object v0, p0, Lmyobfuscated/Xb/a;->g:Lmyobfuscated/Yb/a;

    iget-object v1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lmyobfuscated/cc/c;->b(Lmyobfuscated/Yb/a;)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Tb/c;->A:Lmyobfuscated/Ub/b;

    invoke-virtual {p0, v0}, Lmyobfuscated/Tb/c;->y(Lmyobfuscated/Vb/b;)V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Xb/a;->g:Lmyobfuscated/Yb/a;

    instance-of v1, v0, Lmyobfuscated/Yb/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lmyobfuscated/Yb/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/ac/q;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/ac/p;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    :cond_4
    iput-object v2, v0, Lmyobfuscated/Yb/a;->e:Lmyobfuscated/ac/q$c;

    iget-object v1, p0, Lmyobfuscated/Tb/c;->A:Lmyobfuscated/Ub/b;

    iget v1, v1, Lmyobfuscated/Ub/b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_1

    :pswitch_0
    const-string v2, "local"

    goto :goto_1

    :pswitch_1
    const-string v2, "memory_bitmap_shortcut"

    goto :goto_1

    :pswitch_2
    const-string v2, "memory_bitmap"

    goto :goto_1

    :pswitch_3
    const-string v2, "memory_encoded"

    goto :goto_1

    :pswitch_4
    const-string v2, "disk"

    goto :goto_1

    :pswitch_5
    const-string v2, "network"

    :goto_1
    sget-object v3, Lmyobfuscated/Ub/a;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iput-object v2, v0, Lmyobfuscated/Yb/a;->t:Ljava/lang/String;

    iput v1, v0, Lmyobfuscated/Yb/a;->u:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmyobfuscated/Ac/f;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lmyobfuscated/Ac/f;->getHeight()I

    move-result v2

    iput v1, v0, Lmyobfuscated/Yb/a;->b:I

    iput v2, v0, Lmyobfuscated/Yb/a;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, Lmyobfuscated/Ac/c;->d()I

    move-result p1

    iput p1, v0, Lmyobfuscated/Yb/a;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lmyobfuscated/Yb/a;->b()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmyobfuscated/cc/b;)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/Xb/a;->c(Lmyobfuscated/cc/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmyobfuscated/Tb/c;->A(Lmyobfuscated/Ac/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    check-cast p1, Lmyobfuscated/Mb/a;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {p1}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v1

    invoke-static {v1}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Ac/c;

    invoke-virtual {p0, p1}, Lmyobfuscated/Tb/c;->A(Lmyobfuscated/Ac/c;)V

    iget-object v1, p0, Lmyobfuscated/Tb/c;->u:Lmyobfuscated/Mh/e;

    invoke-virtual {v1, p1}, Lmyobfuscated/Mh/e;->b(Lmyobfuscated/Ac/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Tb/c;->v:Lmyobfuscated/JY/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmyobfuscated/Tb/c;->w:Lmyobfuscated/tc/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lmyobfuscated/JY/c;->e(Lmyobfuscated/Db/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Ac/c;

    invoke-virtual {v2}, Lmyobfuscated/Ac/c;->c()Lmyobfuscated/Ac/h;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Ac/g;

    iget-boolean v2, v2, Lmyobfuscated/Ac/g;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/Mb/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    move-object v1, v0

    :goto_1
    return-object v1

    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw v0
.end method

.method public final j()Lcom/facebook/datasource/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/d<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lmyobfuscated/Tb/c;

    const-string v2, "controller %x: getDataSource"

    invoke-static {v1, v0, v2}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Tb/c;->x:Lmyobfuscated/Ib/g;

    invoke-interface {v0}, Lmyobfuscated/Ib/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/d;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lmyobfuscated/Mb/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;
    .locals 1

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    invoke-virtual {p1}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Ac/f;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lmyobfuscated/Ac/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmyobfuscated/Ac/e;->getExtras()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lmyobfuscated/Mb/a;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    if-eqz p1, :cond_0

    const-string v0, "PipelineDraweeController"

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {p1, v1, p2, v2, v0}, Lmyobfuscated/Vb/b;->a(ILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v0

    invoke-super {p0}, Lmyobfuscated/Xb/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Tb/c;->x:Lmyobfuscated/Ib/g;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lmyobfuscated/Sb/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/Sb/a;

    invoke-interface {p1}, Lmyobfuscated/Sb/a;->a()V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyobfuscated/Mb/a;

    invoke-static {p1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void
.end method

.method public final declared-synchronized y(Lmyobfuscated/Vb/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    instance-of v1, v0, Lmyobfuscated/Vb/a;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/Vb/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/Vb/a;->b(Lmyobfuscated/Vb/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/Vb/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Vb/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lmyobfuscated/Vb/a;-><init>([Lmyobfuscated/Vb/b;)V

    iput-object v1, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lmyobfuscated/Ib/g;Ljava/lang/String;Lmyobfuscated/tc/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p0, p4, p2}, Lmyobfuscated/Xb/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmyobfuscated/Xb/a;->p:Z

    iput-object p1, p0, Lmyobfuscated/Tb/c;->x:Lmyobfuscated/Ib/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmyobfuscated/Tb/c;->A(Lmyobfuscated/Ac/c;)V

    iput-object p3, p0, Lmyobfuscated/Tb/c;->w:Lmyobfuscated/tc/a;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyobfuscated/Tb/c;->z:Lmyobfuscated/Vb/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Tb/c;->A(Lmyobfuscated/Ac/c;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/Tb/c;->y(Lmyobfuscated/Vb/b;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
