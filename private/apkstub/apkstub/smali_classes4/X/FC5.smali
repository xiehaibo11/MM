.class public final LX/FC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Cik;

.field public final A04:LX/Cik;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/FC5;->A03:LX/Cik;

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/FC5;->A04:LX/Cik;

    return-void
.end method
