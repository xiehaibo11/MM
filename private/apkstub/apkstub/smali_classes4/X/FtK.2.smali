.class public final synthetic LX/FtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public final synthetic A00:LX/014;

.field public final synthetic A01:LX/9sX;

.field public final synthetic A02:LX/1A0;


# direct methods
.method public synthetic constructor <init>(LX/014;LX/9sX;LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FtK;->A02:LX/1A0;

    iput-object p1, p0, LX/FtK;->A00:LX/014;

    iput-object p2, p0, LX/FtK;->A01:LX/9sX;

    return-void
.end method


# virtual methods
.method public final BGJ(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/FtK;->A02:LX/1A0;

    iget-object v3, p0, LX/FtK;->A00:LX/014;

    iget-object v2, p0, LX/FtK;->A01:LX/9sX;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eb4;

    invoke-direct {v0, v1}, LX/Eb4;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eb3;

    invoke-direct {v0, v1}, LX/Eb3;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/Eb5;->A00:LX/Eb5;

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14I;->A06(LX/0u6;)V

    iget-object v0, v2, LX/9sX;->A00:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01q;->A01()V

    :cond_1
    return-void
.end method
