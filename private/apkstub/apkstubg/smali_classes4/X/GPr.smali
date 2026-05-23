.class public LX/GPr;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/GPr;

    invoke-direct {v1, p1, p2}, LX/GPr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FfA;->A04:LX/F1P;

    new-instance p0, LX/E7x;

    invoke-direct {p0, v1}, LX/E7x;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/F1P;->A00:LX/E0N;

    iget-object v0, v1, LX/E0N;->A02:LX/H6Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/H6Q;->BUj(LX/EiX;)V

    :cond_0
    invoke-static {v1, p0}, LX/E0N;->A01(LX/E0N;LX/E7x;)V

    return-void
.end method
