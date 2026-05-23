.class public LX/FzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoZ(LX/Fdp;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LX/Fdp;->A01()Ljava/lang/Object;

    move-result-object v1

    const-class v5, LX/GGZ;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    sget-object v2, LX/FjS;->A00:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HDW;->C4F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
