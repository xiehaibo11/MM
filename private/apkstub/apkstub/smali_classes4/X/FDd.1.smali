.class public final LX/FDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/00G;

.field public final A05:LX/00G;

.field public final A06:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18059

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A03:LX/00G;

    const v0, 0x1805a

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A04:LX/00G;

    const v0, 0x18057

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A01:LX/00G;

    const v0, 0x18058

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A02:LX/00G;

    const v0, 0x1805b

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A05:LX/00G;

    const v0, 0x18056

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A00:LX/00G;

    new-instance v0, LX/GkM;

    invoke-direct {v0, p0}, LX/GkM;-><init>(LX/FDd;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FDd;->A06:LX/0n1;

    return-void
.end method
