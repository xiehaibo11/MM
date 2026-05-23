.class public abstract LX/Etw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D24;LX/Cwk;Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p1, p3}, LX/Cwk;->A0A(I)LX/HBF;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/9gH;

    invoke-direct {v4, v0}, LX/9gH;-><init>(Ljava/util/List;)V

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/D24;LX/Cwk;LX/9gH;LX/HBF;LX/1TQ;)V

    invoke-static {v1, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_0
    return-void
.end method
