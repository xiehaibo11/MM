.class public final LX/FDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sl;

.field public final A01:LX/0qS;

.field public final A02:LX/0vT;

.field public final A03:LX/0sV;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0Z()LX/0sV;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A03:LX/0sV;

    const v0, 0x1044e

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vT;

    iput-object v0, p0, LX/FDC;->A02:LX/0vT;

    const v0, 0x1047b

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A00:LX/0sl;

    const/16 v0, 0x4001

    invoke-static {v0}, LX/0sj;->A00(I)LX/10s;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A01:LX/0qS;

    new-instance v0, LX/GeE;

    invoke-direct {v0, p0}, LX/GeE;-><init>(LX/FDC;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A04:LX/0n1;

    new-instance v0, LX/GeF;

    invoke-direct {v0, p0}, LX/GeF;-><init>(LX/FDC;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A05:LX/0n1;

    return-void
.end method
