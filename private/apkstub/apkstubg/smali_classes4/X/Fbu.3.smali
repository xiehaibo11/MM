.class public abstract LX/Fbu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Fbu;->A00:LX/Fcu;

    return-void
.end method

.method public static A00(LX/FNt;LX/GGS;)LX/Fvq;
    .locals 9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/GGS;->A0J()V

    :goto_0
    invoke-virtual {p1}, LX/GGS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/Fix;->A00()F

    move-result v6

    sget-object v4, LX/FwB;->A00:LX/FwB;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/FcZ;->A01(LX/FNt;LX/H65;LX/GGS;FZZ)LX/FjF;

    move-result-object v1

    new-instance v0, LX/Dxx;

    invoke-direct {v0, p0, v1}, LX/Dxx;-><init>(LX/FNt;LX/FjF;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/Fhq;->A02(LX/GGS;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/FjF;

    invoke-direct {v0, v1}, LX/FjF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/GGS;->A0L()V

    invoke-static {v2}, LX/Fbv;->A01(Ljava/util/List;)V

    :goto_1
    new-instance v0, LX/Fvq;

    invoke-direct {v0, v2}, LX/Fvq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/FNt;LX/GGS;)LX/HAf;
    .locals 7

    invoke-virtual {p1}, LX/GGS;->A0K()V

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Fbu;->A00:LX/Fcu;

    invoke-virtual {p1, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/GGS;->A0N()V

    invoke-virtual {p1}, LX/GGS;->A0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/FbC;->A01(LX/FNt;LX/GGS;Z)LX/Dxj;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/GGS;->A0O()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/Fbu;->A00(LX/FNt;LX/GGS;)LX/Fvq;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/GGS;->A0M()V

    if-eqz v5, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    new-instance v0, LX/Fvs;

    invoke-direct {v0, v4, v3}, LX/Fvs;-><init>(LX/Dxj;LX/Dxj;)V

    return-object v0
.end method
