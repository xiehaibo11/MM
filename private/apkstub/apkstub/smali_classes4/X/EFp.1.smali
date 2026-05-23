.class public abstract LX/EFp;
.super LX/EGu;
.source ""


# instance fields
.field public final A00:LX/ELS;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/FVB;-><init>([LX/EKF;IZ)V

    new-instance v0, LX/ELO;

    invoke-direct {v0, p0}, LX/ELO;-><init>(LX/EFp;)V

    iput-object v0, p0, LX/EFp;->A00:LX/ELS;

    return-void
.end method
