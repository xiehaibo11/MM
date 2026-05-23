.class public abstract LX/Dsq;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0a:[F

.field public static final A0b:[F

.field public static final A0c:[F

.field public static final A0d:[I

.field public static final A0e:[I

.field public static final A0f:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Landroid/graphics/RadialGradient;

.field public A09:Landroid/graphics/RadialGradient;

.field public A0A:LX/Fa4;

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:J

.field public A0O:LX/Fa4;

.field public A0P:LX/EeT;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Matrix;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Path;

.field public final A0U:LX/Fsp;

.field public final A0V:[F

.field public final A0W:I

.field public final A0X:Landroid/graphics/Path;

.field public final A0Y:Ljava/util/LinkedList;

.field public final A0Z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v8, 0xa

    new-array v3, v8, [I

    const/4 v6, 0x1

    const/16 v0, 0x7e

    const/16 v9, 0xdd

    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v3, v5

    const/16 v2, 0x5f

    const/16 v4, 0xfa

    const/16 v1, 0xc1

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v6

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v12, 0x2

    aput v0, v3, v12

    const/16 v1, 0xa7

    const/16 v0, 0xf2

    const/16 v10, 0x8

    invoke-static {v10, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v11, 0x3

    aput v0, v3, v11

    const/16 v0, 0xe3

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v4, 0x4

    aput v0, v3, v4

    const/16 v1, 0xec

    const/16 v0, 0x7d

    const/16 v2, 0xd9

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v7, 0x5

    aput v0, v3, v7

    const/16 v1, 0xfc

    const/16 v0, 0x91

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x6

    aput v1, v3, v0

    const/16 v2, 0x78

    const/16 v1, 0xd8

    const/16 v0, 0xe4

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v2, 0x6d

    const/16 v1, 0xdf

    const/16 v0, 0x44

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v10

    const/16 v0, 0x55

    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v0, 0x9

    aput v1, v3, v0

    sput-object v3, LX/Dsq;->A0e:[I

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Dsq;->A0b:[F

    new-array v3, v7, [I

    aput v5, v3, v5

    aput v5, v3, v6

    const/16 v2, 0x64

    const/16 v1, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v12

    aput v5, v3, v11

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v4

    sput-object v3, LX/Dsq;->A0d:[I

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/Dsq;->A0a:[F

    new-array v3, v4, [I

    aput v5, v3, v5

    aput v5, v3, v6

    const/16 v2, 0x61

    const/16 v1, 0xe5

    const/16 v0, 0x41

    invoke-static {v0, v5, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v12

    aput v5, v3, v11

    sput-object v3, LX/Dsq;->A0f:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/Dsq;->A0c:[F

    return-void

    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3e9eb852    # 0.31f
        0x3eb851ec    # 0.36f
        0x3ed1eb85    # 0.41f
        0x3f11eb85    # 0.57f
        0x3f23d70a    # 0.64f
        0x3f28f5c3    # 0.66f
        0x3f333333    # 0.7f
        0x3f570a3d    # 0.84f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    sget-object v0, LX/EeT;->A05:LX/EeT;

    iput-object v0, p0, LX/Dsq;->A0P:LX/EeT;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/Fa4;

    move v6, v4

    move v8, v4

    move v9, v4

    move v5, v4

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/Dsq;->A0A:LX/Fa4;

    new-instance v0, LX/Fa4;

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/Dsq;->A0O:LX/Fa4;

    iput v2, p0, LX/Dsq;->A0F:F

    iput v2, p0, LX/Dsq;->A03:F

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dsq;->A0R:Landroid/graphics/Matrix;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dsq;->A0Q:Landroid/graphics/Matrix;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Dsq;->A0T:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Dsq;->A0X:Landroid/graphics/Path;

    iput v2, p0, LX/Dsq;->A0I:F

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dsq;->A0Y:Ljava/util/LinkedList;

    const/16 v0, 0xa

    iput v0, p0, LX/Dsq;->A0W:I

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Dsq;->A0V:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/Dsq;->A0Z:[F

    iput v2, p0, LX/Dsq;->A0D:F

    iput v2, p0, LX/Dsq;->A0K:F

    new-instance v0, LX/Fsp;

    invoke-direct {v0, p0}, LX/Fsp;-><init>(LX/Dsq;)V

    iput-object v0, p0, LX/Dsq;->A0U:LX/Fsp;

    invoke-direct {p0}, LX/Dsq;->A01()V

    sget-object v0, LX/EeT;->A06:LX/EeT;

    invoke-virtual {p0, v0}, LX/Dsq;->setSpeechIndicatorState(LX/EeT;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(FFFJ)F
    .locals 3

    sub-float v2, p0, p1

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    long-to-float v0, p3

    mul-float/2addr p2, v0

    const v0, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method private final A01()V
    .locals 8

    sget-object v5, LX/Dsq;->A0e:[I

    sget-object v6, LX/Dsq;->A0b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/Dsq;->A07:Landroid/graphics/LinearGradient;

    sget-object v4, LX/Dsq;->A0d:[I

    sget-object v5, LX/Dsq;->A0a:[F

    const/high16 v3, 0x42480000    # 50.0f

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/Dsq;->A08:Landroid/graphics/RadialGradient;

    sget-object v4, LX/Dsq;->A0f:[I

    sget-object v5, LX/Dsq;->A0c:[F

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/Dsq;->A09:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static final A03(LX/Dsq;J)V
    .locals 15

    iget-wide v4, p0, LX/Dsq;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide/from16 v6, p1

    if-nez v0, :cond_0

    iput-wide v6, p0, LX/Dsq;->A0N:J

    move-wide v4, v6

    :cond_0
    sub-long v2, p1, v4

    iput-wide v6, p0, LX/Dsq;->A0N:J

    iget-object v10, p0, LX/Dsq;->A0A:LX/Fa4;

    iget-object v5, p0, LX/Dsq;->A0O:LX/Fa4;

    iget v1, v5, LX/Fa4;->A05:F

    iget v0, v10, LX/Fa4;->A05:F

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A05:F

    iget v1, v5, LX/Fa4;->A00:F

    iget v0, v10, LX/Fa4;->A00:F

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A00:F

    iget v4, v5, LX/Fa4;->A02:F

    iget v1, v10, LX/Fa4;->A02:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A02:F

    iget v4, v5, LX/Fa4;->A03:F

    iget v1, v10, LX/Fa4;->A03:F

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A03:F

    iget v1, v5, LX/Fa4;->A08:F

    iget v0, v10, LX/Fa4;->A08:F

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A08:F

    iget v1, v5, LX/Fa4;->A01:F

    iget v0, v10, LX/Fa4;->A01:F

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A01:F

    iget v4, v5, LX/Fa4;->A04:F

    iget v1, v10, LX/Fa4;->A04:F

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Fa4;->A04:F

    iget v4, v5, LX/Fa4;->A06:F

    iget v1, v10, LX/Fa4;->A06:F

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v8

    iput v8, v10, LX/Fa4;->A06:F

    iget v4, v5, LX/Fa4;->A07:F

    iget v1, v10, LX/Fa4;->A07:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v7

    iput v7, v10, LX/Fa4;->A07:F

    iget v6, p0, LX/Dsq;->A05:F

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, -0x40800000    # -1.0f

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_11

    iput v5, p0, LX/Dsq;->A0K:F

    :cond_1
    :goto_0
    iget v0, p0, LX/Dsq;->A0K:F

    mul-float/2addr v0, v8

    add-float/2addr v6, v0

    mul-float/2addr v6, v7

    long-to-float v8, v2

    mul-float/2addr v6, v8

    const v7, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/Dsq;->A05:F

    iget-boolean v0, p0, LX/Dsq;->A0C:Z

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :goto_1
    iget v1, p0, LX/Dsq;->A0G:F

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v0

    const v6, 0x3f51eb85    # 0.82f

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p0, LX/Dsq;->A0F:F

    const v0, 0x3b03126f    # 0.002f

    invoke-static {v4, v1, v0, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    iput v0, p0, LX/Dsq;->A0F:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, LX/Dsq;->A0F:F

    mul-float/2addr v0, v1

    const/high16 v14, 0x42480000    # 50.0f

    div-float/2addr v0, v14

    iput v0, p0, LX/Dsq;->A00:F

    iget v4, p0, LX/Dsq;->A06:F

    iget v1, v10, LX/Fa4;->A08:F

    iget v0, p0, LX/Dsq;->A05:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v8

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    iput v4, p0, LX/Dsq;->A06:F

    iget v1, p0, LX/Dsq;->A01:F

    iget v0, v10, LX/Fa4;->A01:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/Dsq;->A01:F

    iget v7, p0, LX/Dsq;->A02:F

    const/high16 v13, 0x42960000    # 75.0f

    cmpl-float v0, v7, v13

    if-ltz v0, :cond_f

    iput v5, p0, LX/Dsq;->A0I:F

    :goto_2
    iget v0, p0, LX/Dsq;->A0M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dsq;->A0M:I

    :cond_2
    iget v6, p0, LX/Dsq;->A0M:I

    const/4 v5, 0x2

    if-lt v6, v5, :cond_3

    const/high16 v11, 0x43340000    # 180.0f

    div-float v1, v4, v11

    iget v0, p0, LX/Dsq;->A0J:F

    div-float/2addr v0, v11

    float-to-int v1, v1

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX/Dsq;->A0M:I

    :cond_3
    iput v4, p0, LX/Dsq;->A0J:F

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-le v6, v1, :cond_4

    iput v0, p0, LX/Dsq;->A0M:I

    const/4 v6, 0x0

    :cond_4
    iget v4, v10, LX/Fa4;->A02:F

    iget-object v1, p0, LX/Dsq;->A0P:LX/EeT;

    sget-object v0, LX/EeT;->A06:LX/EeT;

    if-ne v1, v0, :cond_c

    float-to-double v0, v7

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v11

    const-wide v11, 0x4052c00000000000L    # 75.0

    div-double/2addr v0, v11

    double-to-float v11, v0

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v11, v11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v11, v0

    if-lt v6, v5, :cond_d

    mul-float/2addr v4, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    :goto_3
    invoke-static {v0, v7, v1, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    :goto_4
    iput v0, p0, LX/Dsq;->A02:F

    iget-object v7, p0, LX/Dsq;->A0T:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x420c0000    # 35.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/Dsq;->A0X:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v4, v4, v14, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v8, p0, LX/Dsq;->A0G:F

    const v7, 0x3e6147b0    # 0.22000003f

    mul-float/2addr v8, v7

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v0

    iget v1, p0, LX/Dsq;->A0L:F

    mul-float/2addr v1, v7

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget v7, v10, LX/Fa4;->A04:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    const v0, 0x3f9c28f6    # 1.22f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v0, 0x3e199998    # 0.14999998f

    mul-float/2addr v7, v0

    add-float/2addr v7, v9

    iget v1, p0, LX/Dsq;->A0E:F

    cmpl-float v0, v1, v12

    if-ltz v0, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Dsq;->A0D:F

    :cond_5
    :goto_5
    iget v0, p0, LX/Dsq;->A0D:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/Dsq;->A0E:F

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v0, v8

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_a

    iget-object v9, p0, LX/Dsq;->A0Z:[F

    const/4 v8, 0x0

    aput v7, v9, v8

    aput v7, v9, v6

    aput v11, v9, v5

    :goto_6
    iget-object v7, p0, LX/Dsq;->A0V:[F

    aget v1, v9, v8

    aget v0, v7, v8

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v8

    aget v1, v9, v6

    aget v0, v7, v6

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v6

    aget v1, v9, v5

    aget v0, v7, v5

    invoke-static {v1, v0, v4, v2, v3}, LX/Dsq;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v5

    iget-boolean v0, p0, LX/Dsq;->A0C:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_7
    iput v2, p0, LX/Dsq;->A04:F

    return-void

    :cond_6
    iget v2, p0, LX/Dsq;->A04:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-gtz v1, :cond_7

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    iput v0, p0, LX/Dsq;->A03:F

    :cond_8
    iget v1, p0, LX/Dsq;->A03:F

    iget v0, v10, LX/Fa4;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    iget-object v9, p0, LX/Dsq;->A0Z:[F

    aput v11, v9, v8

    aput v7, v9, v6

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    iget-object v9, p0, LX/Dsq;->A0Z:[F

    aput v7, v9, v8

    aput v11, v9, v6

    :goto_8
    aput v7, v9, v5

    goto :goto_6

    :cond_b
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_5

    iput v9, p0, LX/Dsq;->A0D:F

    goto :goto_5

    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    sget-object v0, LX/EeT;->A08:LX/EeT;

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_e

    iget v1, p0, LX/Dsq;->A0I:F

    goto :goto_9

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    iget v1, p0, LX/Dsq;->A0I:F

    mul-float/2addr v1, v11

    :goto_9
    mul-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v0, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x3d6a0000    # -75.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/high16 v0, -0x3d6a0000    # -75.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2

    iput v9, p0, LX/Dsq;->A0I:F

    goto/16 :goto_2

    :cond_10
    iget v4, p0, LX/Dsq;->A04:F

    goto/16 :goto_1

    :cond_11
    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1

    iput v9, p0, LX/Dsq;->A0K:F

    goto/16 :goto_0
.end method

.method private final setState(LX/EeT;)V
    .locals 10

    iget-object v0, p0, LX/Dsq;->A0P:LX/EeT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Dsq;->A0P:LX/EeT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/Fa4;

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v3, v2

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v7, 0x3aaa64c3    # 0.0013f

    new-instance v0, LX/Fa4;

    move v5, v2

    move v6, v2

    move v8, v2

    move v4, v2

    move v9, v1

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/Fa4;

    move v9, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3e99999a    # 0.3f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/Fa4;

    move v8, v2

    move v9, v1

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v7, 0x3a83126f    # 0.001f

    new-instance v0, LX/Fa4;

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v3, v2

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, LX/Fa4;

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v4, v2

    invoke-direct/range {v0 .. v9}, LX/Fa4;-><init>(FFFFFFFFF)V

    :goto_0
    iput-object v0, p0, LX/Dsq;->A0O:LX/Fa4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04(FZ)V
    .locals 6

    iput-boolean p2, p0, LX/Dsq;->A0C:Z

    const v0, 0x3e2e147b    # 0.17f

    sub-float/2addr p1, v0

    const v0, 0x3f547ae1    # 0.83f

    div-float/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, LX/Dsq;->A0Y:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Dsq;->A0W:I

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/Dsq;->A0H:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/Dsq;->A0H:F

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, LX/Dsq;->A0H:F

    add-float/2addr v1, v2

    iput v1, p0, LX/Dsq;->A0H:F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/Dsq;->A0L:F

    iput v2, p0, LX/Dsq;->A0G:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/Dsq;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/Dsq;->A0U:LX/Fsp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dsq;->A0B:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    iget-object v0, p0, LX/Dsq;->A0A:LX/Fa4;

    iget v6, v0, LX/Fa4;->A04:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v6, v0

    new-instance v1, LX/Ght;

    invoke-direct/range {v1 .. v6}, LX/Ght;-><init>(Landroid/graphics/Canvas;LX/Dsq;FFF)V

    invoke-static {p1, v1}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    iget-object v0, p0, LX/Dsq;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/Dsq;->A0Q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-wide v0, p0, LX/Dsq;->A0N:J

    invoke-static {p0, v0, v1}, LX/Dsq;->A03(LX/Dsq;J)V

    invoke-direct {p0}, LX/Dsq;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LX/Dsq;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/Dsq;->A0U:LX/Fsp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dsq;->A0B:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Dsq;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/Dsq;->A0U:LX/Fsp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v2, p0, LX/Dsq;->A0B:Z

    return-void
.end method

.method public final setSpeechIndicatorState(LX/EeT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Dsq;->setState(LX/EeT;)V

    return-void
.end method
