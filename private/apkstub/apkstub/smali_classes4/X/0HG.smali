.class public abstract LX/0HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Aw;)LX/0Aw;
    .locals 4

    invoke-static {p0}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v3

    invoke-virtual {v3}, LX/0Aw;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0Aw;->A01(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/0Aw;)LX/0Aw;
    .locals 1

    invoke-virtual {p0}, LX/0Aw;->A03()LX/0Aw;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
