.class public final Lmyobfuscated/kA/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aS/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/kA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

.field public final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/PointF;
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

.field public final synthetic g:Lmyobfuscated/kA/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/kA/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->g:Lmyobfuscated/kA/b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->b:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->c:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->d:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$d;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)Z
    .locals 6

    iget-object v0, p0, Lmyobfuscated/kA/b$d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/kA/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lmyobfuscated/kA/b$d;->c:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2}, Lmyobfuscated/hA/c;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p3, p0, Lmyobfuscated/kA/b$d;->d:Landroid/graphics/PointF;

    iget-object p4, p0, Lmyobfuscated/kA/b$d;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lmyobfuscated/kA/b$d;->f:Landroid/graphics/PointF;

    invoke-static {p3, p4, v1}, Lmyobfuscated/hA/c;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0, p1}, Lcom/picsart/editor/geometry/Geom;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {p3, p4}, Lcom/picsart/editor/geometry/Geom;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v5, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    iget-object v1, p0, Lmyobfuscated/kA/b$d;->g:Lmyobfuscated/kA/b;

    invoke-virtual {v1, v3, v5}, Lmyobfuscated/kA/b;->d(FF)V

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-boolean v5, v1, Lmyobfuscated/kA/b;->u:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v1, Lmyobfuscated/kA/b;->c:F

    mul-float/2addr v5, v2

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    :goto_0
    iget-object v4, v1, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    iget-object v5, v4, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v2, v3, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {v1}, Lmyobfuscated/kA/b;->f()V

    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Lmyobfuscated/kA/b;->q:Lmyobfuscated/kA/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmyobfuscated/kA/d;->t()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(FFFF)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/kA/b$d;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/kA/b$d;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/kA/b$d;->g:Lmyobfuscated/kA/b;

    iget v1, v0, Lmyobfuscated/kA/b;->c:F

    iget v2, v0, Lmyobfuscated/kA/b;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/kA/b;->b()V

    :cond_0
    return-void
.end method
