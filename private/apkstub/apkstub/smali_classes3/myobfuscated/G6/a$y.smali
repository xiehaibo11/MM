.class public final Lmyobfuscated/G6/a$y;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/H6/w;",
        "Lmyobfuscated/F6/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmyobfuscated/H6/w;

    if-eqz p1, :cond_2

    new-instance v0, Lmyobfuscated/F6/w;

    invoke-virtual {p1}, Lmyobfuscated/H6/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lmyobfuscated/H6/w;->a()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lmyobfuscated/H6/w;->b()Lmyobfuscated/H6/u;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/H6/u;->a()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/H6/w;->b()Lmyobfuscated/H6/u;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/H6/u;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/F6/w;-><init>(IILandroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmyobfuscated/F6/w;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/w;-><init>(I)V

    :goto_1
    return-object v0
.end method
