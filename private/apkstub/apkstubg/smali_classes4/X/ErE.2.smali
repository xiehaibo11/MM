.class public abstract LX/ErE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)I
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    add-double/2addr v1, v3

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    sub-double/2addr v1, v3

    goto :goto_0
.end method
