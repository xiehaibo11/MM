.class public final synthetic Lmyobfuscated/Q6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/Q6/e;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Q6/e;Landroid/graphics/PointF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Q6/c;->a:Lmyobfuscated/Q6/e;

    iput-object p2, p0, Lmyobfuscated/Q6/c;->b:Landroid/graphics/PointF;

    iput p3, p0, Lmyobfuscated/Q6/c;->c:F

    iput p4, p0, Lmyobfuscated/Q6/c;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Q6/c;->a:Lmyobfuscated/Q6/e;

    iget-object v0, v0, Lmyobfuscated/Q6/e;->e:Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/picsart/pitools/stretch/TextureCoordsMorphing$SqueezeMode;->MODE_OUT:Lcom/picsart/pitools/stretch/TextureCoordsMorphing$SqueezeMode;

    iget-object v2, p0, Lmyobfuscated/Q6/c;->b:Landroid/graphics/PointF;

    iget v3, p0, Lmyobfuscated/Q6/c;->c:F

    iget v4, p0, Lmyobfuscated/Q6/c;->d:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;->s0(Landroid/graphics/PointF;FFLcom/picsart/pitools/stretch/TextureCoordsMorphing$SqueezeMode;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
