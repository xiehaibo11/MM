.class public abstract LX/FjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Cuz;->A00:LX/Cuz;

    sput-object v0, LX/FjS;->A00:LX/HDW;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/HDW;->Ag7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/FjS;->A00:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/HDW;->C4G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, LX/HDW;->Ag7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1, p2}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/FjS;->A00:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/HDW;->C4F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/FXn;

    const/4 v1, 0x5

    sget-object v0, LX/FjS;->A00:LX/HDW;

    invoke-interface {v0, v1}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/FjS;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
