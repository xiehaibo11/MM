.class public abstract LX/FPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FhC;F)D
    .locals 3

    iget-object v0, p0, LX/FhC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/FJQ;

    iget-object v1, v0, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/ED1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ED1;

    iget v2, v1, LX/ED1;->A00:F

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p1

    float-to-double v0, v2

    return-wide v0
.end method

.method public static final A01(LX/FjL;)F
    .locals 3

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget-object v0, p0, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :goto_1
    instance-of v0, v0, LX/ED1;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ED1;

    iget p0, v1, LX/ED1;->A00:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return p0
.end method
