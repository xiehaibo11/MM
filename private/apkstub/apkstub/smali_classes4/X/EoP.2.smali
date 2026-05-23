.class public abstract LX/EoP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/FZd;
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "SplitAttributes"

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Fv1;->A00:LX/Fv1;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/DxL;

    invoke-direct {v2, v1, v3, v5, v4}, LX/DxL;-><init>(LX/H22;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GlK;

    invoke-direct {v1, p0}, LX/GlK;-><init>(F)V

    const-string v0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v2, v0, v1}, LX/EmZ;->A00(Ljava/lang/String;LX/1A0;)LX/EmZ;

    move-result-object v0

    invoke-virtual {v0}, LX/EmZ;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    sget-object v0, LX/FZd;->A04:LX/FZd;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FZd;

    invoke-direct {v0, v1, v2}, LX/FZd;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
