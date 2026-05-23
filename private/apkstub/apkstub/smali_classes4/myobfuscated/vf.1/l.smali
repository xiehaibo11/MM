.class public final Lmyobfuscated/vf/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vf/l;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lmyobfuscated/vf/l;

    invoke-direct {p0, p1}, Lmyobfuscated/vf/l;-><init>(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vf/l;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
