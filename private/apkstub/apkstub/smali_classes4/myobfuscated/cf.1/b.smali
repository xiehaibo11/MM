.class public final Lmyobfuscated/cf/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lmyobfuscated/Y1/b;

.field public static final c:Lmyobfuscated/Y1/a;

.field public static final d:Lmyobfuscated/Y1/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/cf/b;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lmyobfuscated/Y1/b;

    invoke-direct {v0}, Lmyobfuscated/Y1/b;-><init>()V

    sput-object v0, Lmyobfuscated/cf/b;->b:Lmyobfuscated/Y1/b;

    new-instance v0, Lmyobfuscated/Y1/a;

    invoke-direct {v0}, Lmyobfuscated/Y1/a;-><init>()V

    sput-object v0, Lmyobfuscated/cf/b;->c:Lmyobfuscated/Y1/a;

    new-instance v0, Lmyobfuscated/Y1/c;

    sget-object v1, Lmyobfuscated/Y1/c;->c:[F

    invoke-direct {v0, v1}, Lmyobfuscated/Y1/d;-><init>([F)V

    sput-object v0, Lmyobfuscated/cf/b;->d:Lmyobfuscated/Y1/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/cf/b;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lc;->f(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lmyobfuscated/cf/b;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
