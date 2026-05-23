.class public abstract Lmyobfuscated/ac/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ac/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ac/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v4, p3

    int-to-float v1, v4

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move v5, p4

    int-to-float v1, v5

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lmyobfuscated/ac/q$a;->b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
