.class public final synthetic Lmyobfuscated/Q6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/Q6/e;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Q6/e;Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Q6/d;->a:Lmyobfuscated/Q6/e;

    iput-object p2, p0, Lmyobfuscated/Q6/d;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lmyobfuscated/Q6/d;->c:Landroid/graphics/PointF;

    iput p4, p0, Lmyobfuscated/Q6/d;->d:F

    iput p5, p0, Lmyobfuscated/Q6/d;->e:F

    iput-boolean p6, p0, Lmyobfuscated/Q6/d;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Q6/d;->a:Lmyobfuscated/Q6/e;

    iget-object v1, v0, Lmyobfuscated/Q6/e;->e:Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/Q6/d;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lmyobfuscated/Q6/d;->c:Landroid/graphics/PointF;

    iget v5, p0, Lmyobfuscated/Q6/d;->e:F

    iget-boolean v6, p0, Lmyobfuscated/Q6/d;->f:Z

    iget v4, p0, Lmyobfuscated/Q6/d;->d:F

    invoke-virtual/range {v1 .. v6}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;->j0(Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
