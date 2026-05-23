.class public final synthetic Lmyobfuscated/C6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/C6/g;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(ILmyobfuscated/C6/g;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/C6/f;->a:I

    iput-object p2, p0, Lmyobfuscated/C6/f;->b:Lmyobfuscated/C6/g;

    iput p3, p0, Lmyobfuscated/C6/f;->c:I

    iput-object p4, p0, Lmyobfuscated/C6/f;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmyobfuscated/C6/f;->a:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v1, v2}, Lmyobfuscated/Db/e;->L(FFF)F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/C6/f;->b:Lmyobfuscated/C6/g;

    iget-object v2, v1, Lmyobfuscated/C6/g;->f:Lmyobfuscated/pL/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lmyobfuscated/pL/h;->e(F)V

    iget v0, p0, Lmyobfuscated/C6/f;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v4, 0x432f0000    # 175.0f

    invoke-static {v2, v0, v4}, Lmyobfuscated/Db/e;->L(FFF)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    float-to-double v6, v0

    div-double/2addr v4, v6

    iget-object v0, v1, Lmyobfuscated/C6/g;->l:Lmyobfuscated/pL/h;

    if-eqz v0, :cond_0

    double-to-float v2, v4

    invoke-interface {v0, v2}, Lmyobfuscated/pL/h;->e(F)V

    iget-object v0, p0, Lmyobfuscated/C6/f;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Lmyobfuscated/C6/g;->a(Landroid/graphics/PointF;)V

    return-void

    :cond_0
    const-string v0, "angleValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "lightValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method
