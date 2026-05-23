.class public abstract LX/0Ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;F)LX/0lU;
    .locals 5

    move-object v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, p1

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const p0, 0x1effb

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v1

    :cond_0
    return-object v1
.end method
