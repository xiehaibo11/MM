.class public abstract LX/0Ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LX/0Ho;->A00:F

    return-void
.end method

.method public static final A00(LX/0lW;)LX/0jP;
    .locals 3

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpv;

    invoke-interface {v2}, LX/Dpv;->AoB()F

    move-result v0

    invoke-interface {p0, v0}, LX/0lW;->Aal(F)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0PN;

    invoke-direct {v0, v2}, LX/0PN;-><init>(LX/Dpv;)V

    new-instance v1, LX/0PE;

    invoke-direct {v1, v0}, LX/0PE;-><init>(LX/0jQ;)V

    invoke-static {p0, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0jP;

    return-object v1
.end method
