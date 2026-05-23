.class public abstract LX/FTF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GQQ;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQE;

    invoke-direct {v0}, LX/GQE;-><init>()V

    sput-object v0, LX/FTF;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/GQF;

    invoke-direct {v0}, LX/GQF;-><init>()V

    sput-object v0, LX/FTF;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/GQQ;

    invoke-direct {v0}, LX/GQQ;-><init>()V

    sput-object v0, LX/FTF;->A00:LX/GQQ;

    return-void
.end method

.method public static final A00(IIII)Landroid/graphics/Rect;
    .locals 9

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v4

    move v0, p1

    move v3, p3

    if-le p0, p1, :cond_0

    move v0, p0

    move p0, p1

    :cond_0
    if-le p2, p3, :cond_1

    move v3, p2

    move p2, p3

    :cond_1
    const/4 v6, 0x0

    int-to-float v8, p2

    int-to-float v7, v3

    div-float v5, v8, v7

    int-to-float v2, p0

    int-to-float v1, v0

    div-float v0, v2, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    div-float/2addr v7, v1

    mul-float/2addr v2, v7

    float-to-int v0, v2

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {v4, v0, v6, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_2
    div-float/2addr v8, v2

    mul-float/2addr v1, v8

    float-to-int v0, v1

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v6, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method
