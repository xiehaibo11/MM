.class public LX/FzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6a;


# instance fields
.field public final synthetic A00:LX/F1w;

.field public final synthetic A01:LX/Ept;


# direct methods
.method public constructor <init>(LX/F1w;LX/Ept;)V
    .locals 0

    iput-object p1, p0, LX/FzM;->A00:LX/F1w;

    iput-object p2, p0, LX/FzM;->A01:LX/Ept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoZ(LX/Fdp;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, LX/Fdp;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/FjS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "<value is null>"

    goto :goto_0
.end method
