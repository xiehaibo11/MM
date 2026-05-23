.class public final LX/FDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Cik;

.field public final A06:LX/Cik;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/FDO;->A05:LX/Cik;

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/FDO;->A06:LX/Cik;

    return-void
.end method
