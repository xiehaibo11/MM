.class public final Lmyobfuscated/kA/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aS/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/kA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lmyobfuscated/kA/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/kA/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$c;->b:Lmyobfuscated/kA/b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$c;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 4

    iget-object v0, p0, Lmyobfuscated/kA/b$c;->a:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/kA/b$c;->b:Lmyobfuscated/kA/b;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, v3

    invoke-virtual {v2, v1, v3}, Lmyobfuscated/kA/b;->d(FF)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, v2, Lmyobfuscated/kA/b;->q:Lmyobfuscated/kA/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/kA/d;->t()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(FF)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/kA/b$c;->a:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(FF)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/kA/b$c;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method
