.class public LX/GCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8X;


# instance fields
.field public final A00:LX/FVk;

.field public final A01:LX/HFW;


# direct methods
.method public constructor <init>(LX/FVk;LX/HFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GCP;->A01:LX/HFW;

    iput-object p1, p0, LX/GCP;->A00:LX/FVk;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/GCP;->A01:LX/HFW;

    iget-object v0, p0, LX/GCP;->A00:LX/FVk;

    iget-object v3, v0, LX/FVk;->A04:Ljava/lang/String;

    check-cast v1, LX/GCX;

    :try_start_0
    iget-object v2, v1, LX/GCX;->A00:LX/FZL;

    const/4 v1, -0x1

    new-instance v0, LX/Gvi;

    invoke-direct {v0, v1}, LX/FhR;-><init>(I)V

    invoke-virtual {v0, v3, v2}, LX/Gvi;->A0D(Ljava/lang/String;LX/FZL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/EiN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ET1;

    invoke-direct {v0, v1}, LX/ET1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
