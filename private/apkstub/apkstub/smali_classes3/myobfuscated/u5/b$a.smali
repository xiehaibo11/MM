.class public final Lmyobfuscated/u5/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aS/c$a;
.implements Lmyobfuscated/aS/b$a;
.implements Lmyobfuscated/aS/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lmyobfuscated/u5/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/u5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/b$a;->a:Landroid/graphics/PointF;

    new-instance p1, Lmyobfuscated/o5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    iput-object p1, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    new-instance p1, Lmyobfuscated/o5/b;

    invoke-direct {p1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    iput-object p1, p0, Lmyobfuscated/u5/b$a;->c:Lmyobfuscated/o5/b;

    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 9

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    iput p1, v0, Lmyobfuscated/o5/b;->a:F

    iput p2, v0, Lmyobfuscated/o5/b;->b:F

    iget-object v1, p0, Lmyobfuscated/u5/b$a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    iget-object v4, p0, Lmyobfuscated/u5/b$a;->c:Lmyobfuscated/o5/b;

    iput v2, v4, Lmyobfuscated/o5/b;->a:F

    iput v3, v4, Lmyobfuscated/o5/b;->b:F

    iget v2, v0, Lmyobfuscated/o5/b;->a:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Lmyobfuscated/o5/b;->b:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    iget-boolean v1, v0, Lmyobfuscated/u5/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/v5/c;

    iget-object v4, p0, Lmyobfuscated/u5/b$a;->c:Lmyobfuscated/o5/b;

    iget-object v5, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    move v6, p1

    move v7, p2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lmyobfuscated/v5/c;->c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public final c(FF)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    iput p1, v0, Lmyobfuscated/o5/b;->a:F

    iput p2, v0, Lmyobfuscated/o5/b;->b:F

    iget-object p1, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    iget-boolean p2, p1, Lmyobfuscated/u5/b;->a:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/v5/c;

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->c:Lmyobfuscated/o5/b;

    invoke-interface {p2, v0}, Lmyobfuscated/v5/c;->h(Lmyobfuscated/o5/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(FF)Z
    .locals 4

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    iget-boolean v1, v0, Lmyobfuscated/u5/b;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/v5/b;

    invoke-interface {v2}, Lmyobfuscated/v5/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/u5/b;->f:Z

    iget-object v2, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    iput p1, v2, Lmyobfuscated/o5/b;->a:F

    iput p2, v2, Lmyobfuscated/o5/b;->b:F

    iget-object v3, p0, Lmyobfuscated/u5/b$a;->a:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    iput p2, v3, Landroid/graphics/PointF;->y:F

    iget-boolean p1, v0, Lmyobfuscated/u5/b;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    move p2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/v5/c;

    invoke-interface {v0, v2}, Lmyobfuscated/v5/c;->b(Lmyobfuscated/o5/b;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p2

    :cond_4
    return v1
.end method

.method public final f(FF)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    iput-boolean v0, v1, Lmyobfuscated/u5/b;->f:Z

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    iput p1, v0, Lmyobfuscated/o5/b;->a:F

    iput p2, v0, Lmyobfuscated/o5/b;->b:F

    iget-object p1, v1, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/v5/b;

    invoke-interface {p2, v0}, Lmyobfuscated/v5/b;->E(Lmyobfuscated/o5/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(FF)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/u5/b$a;->b:Lmyobfuscated/o5/b;

    iput p1, v0, Lmyobfuscated/o5/b;->a:F

    iput p2, v0, Lmyobfuscated/o5/b;->b:F

    iget-object p1, p0, Lmyobfuscated/u5/b$a;->d:Lmyobfuscated/u5/b;

    iget-object p1, p1, Lmyobfuscated/u5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/v5/d;

    invoke-interface {p2, v0}, Lmyobfuscated/v5/d;->f(Lmyobfuscated/o5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
