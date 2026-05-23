.class public final Lmyobfuscated/ac/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ac/q$c;
.implements Lmyobfuscated/ac/q$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ac/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ac/q$c;

.field public final b:Lmyobfuscated/ac/q$c;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F


# direct methods
.method public constructor <init>(Lmyobfuscated/ac/q$c;Lmyobfuscated/ac/q$c;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lmyobfuscated/ac/q$b;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lmyobfuscated/ac/q$b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/ac/q$b;->g:[F

    iput-object p1, p0, Lmyobfuscated/ac/q$b;->a:Lmyobfuscated/ac/q$c;

    iput-object p2, p0, Lmyobfuscated/ac/q$b;->b:Lmyobfuscated/ac/q$c;

    iput-object p3, p0, Lmyobfuscated/ac/q$b;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lmyobfuscated/ac/q$b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 11

    move-object v0, p0

    move-object v8, p1

    iget-object v3, v0, Lmyobfuscated/ac/q$b;->c:Landroid/graphics/Rect;

    iget-object v9, v0, Lmyobfuscated/ac/q$b;->d:Landroid/graphics/Rect;

    iget-object v1, v0, Lmyobfuscated/ac/q$b;->a:Lmyobfuscated/ac/q$c;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lmyobfuscated/ac/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v10, v0, Lmyobfuscated/ac/q$b;->e:[F

    invoke-virtual {p1, v10}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, v0, Lmyobfuscated/ac/q$b;->b:Lmyobfuscated/ac/q$c;

    move-object v2, p1

    move-object v3, v9

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lmyobfuscated/ac/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v1, v0, Lmyobfuscated/ac/q$b;->f:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lmyobfuscated/ac/q$b;->g:[F

    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    aget v4, v10, v2

    iget v5, v0, Lmyobfuscated/ac/q$b;->h:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    aget v4, v1, v2

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v8
.end method

.method public final getState()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lmyobfuscated/ac/q$b;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ac/q$b;->a:Lmyobfuscated/ac/q$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ac/q$b;->b:Lmyobfuscated/ac/q$c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterpolatingScaleType("

    const-string v3, " (null) -> "

    const-string v4, " (null))"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/facebook/appevents/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
