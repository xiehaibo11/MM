.class public final Lmyobfuscated/u5/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aS/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/u5/a;
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

.field public final b:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic i:Lmyobfuscated/u5/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/u5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->i:Lmyobfuscated/u5/a;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->b:Landroid/graphics/PointF;

    new-instance p1, Lmyobfuscated/o5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->c:Lmyobfuscated/o5/b;

    new-instance p1, Lmyobfuscated/o5/b;

    invoke-direct {p1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->d:Lmyobfuscated/o5/b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->g:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/a$a;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)Z
    .locals 9

    iget-object v0, p0, Lmyobfuscated/u5/a$a;->i:Lmyobfuscated/u5/a;

    iget-object v0, v0, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/v5/a;

    iget-object v2, p0, Lmyobfuscated/u5/a$a;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lmyobfuscated/u5/a$a;->f:Landroid/graphics/PointF;

    invoke-virtual {v3, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lmyobfuscated/u5/a$a;->a:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, p4, v4}, Lmyobfuscated/hA/c;->e(FFFFLandroid/graphics/PointF;)V

    iget-object v5, p0, Lmyobfuscated/u5/a$a;->g:Landroid/graphics/PointF;

    iget-object v6, p0, Lmyobfuscated/u5/a$a;->h:Landroid/graphics/PointF;

    iget-object v7, p0, Lmyobfuscated/u5/a$a;->b:Landroid/graphics/PointF;

    invoke-static {v5, v6, v7}, Lmyobfuscated/hA/c;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v2, v3}, Lcom/picsart/editor/geometry/Geom;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v5, v6}, Lcom/picsart/editor/geometry/Geom;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v6, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lmyobfuscated/u5/a$a;->d:Lmyobfuscated/o5/b;

    iput v3, v5, Lmyobfuscated/o5/b;->a:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iput v3, v5, Lmyobfuscated/o5/b;->b:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lmyobfuscated/u5/a$a;->c:Lmyobfuscated/o5/b;

    iput v3, v4, Lmyobfuscated/o5/b;->a:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iput v3, v4, Lmyobfuscated/o5/b;->b:F

    invoke-interface {v1, v4, v5, v2}, Lmyobfuscated/v5/a;->g(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;F)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(FFFF)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/u5/a$a;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/u5/a$a;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/u5/a$a;->i:Lmyobfuscated/u5/a;

    iget-object p1, p1, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/v5/a;

    iget-object p2, p0, Lmyobfuscated/u5/a$a;->d:Lmyobfuscated/o5/b;

    iput p3, p2, Lmyobfuscated/o5/b;->a:F

    iput p4, p2, Lmyobfuscated/o5/b;->b:F

    iget-object p3, p0, Lmyobfuscated/u5/a$a;->c:Lmyobfuscated/o5/b;

    invoke-interface {p1, p3, p2}, Lmyobfuscated/v5/a;->e(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/u5/a$a;->i:Lmyobfuscated/u5/a;

    iget-object v0, v0, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/v5/a;

    iget-object v2, p0, Lmyobfuscated/u5/a$a;->c:Lmyobfuscated/o5/b;

    iget-object v3, p0, Lmyobfuscated/u5/a$a;->d:Lmyobfuscated/o5/b;

    invoke-interface {v1, v2, v3}, Lmyobfuscated/v5/a;->d(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
