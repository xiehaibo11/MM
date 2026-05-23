.class public final LX/FDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/0n1;


# direct methods
.method public constructor <init>(LX/00G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDp;->A02:LX/00G;

    const v0, 0x104c8

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A03:LX/00G;

    const v0, 0x104b2

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A01:LX/00G;

    const v0, 0x8045

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A00:LX/00G;

    new-instance v0, LX/Gem;

    invoke-direct {v0, p0}, LX/Gem;-><init>(LX/FDp;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A06:LX/0n1;

    new-instance v0, LX/Gek;

    invoke-direct {v0, p0}, LX/Gek;-><init>(LX/FDp;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A04:LX/0n1;

    new-instance v0, LX/Gej;

    invoke-direct {v0, p0}, LX/Gej;-><init>(LX/FDp;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A07:LX/0n1;

    new-instance v0, LX/Gel;

    invoke-direct {v0, p0}, LX/Gel;-><init>(LX/FDp;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDp;->A05:LX/0n1;

    return-void
.end method
