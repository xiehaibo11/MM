.class public LX/FTq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FJU;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/H8U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/Fi7;->A01(Ljava/lang/String;[LX/H8U;)LX/FJU;

    move-result-object v0

    iput-object v0, p0, LX/FTq;->A00:LX/FJU;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/FXA;
    .locals 4

    invoke-static {}, LX/FXZ;->A00()LX/FXZ;

    move-result-object v3

    const-string v1, "json string can not be null or empty"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FXZ;->A00:LX/HFW;

    check-cast v0, LX/GCX;

    :try_start_0
    iget-object v2, v0, LX/GCX;->A00:LX/FZL;

    const/4 v1, -0x1

    new-instance v0, LX/Gvi;

    invoke-direct {v0, v1}, LX/FhR;-><init>(I)V

    invoke-virtual {v0, p0, v2}, LX/Gvi;->A0D(Ljava/lang/String;LX/FZL;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/EiN; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/FXA;

    invoke-direct {v0, v3, v1}, LX/FXA;-><init>(LX/FXZ;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/ET1;

    invoke-direct {v0, v1}, LX/ET1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
