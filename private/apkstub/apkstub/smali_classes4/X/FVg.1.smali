.class public LX/FVg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVg;

.field public final A01:I

.field public final A02:LX/FWd;

.field public final A03:LX/Fdb;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FCH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FCH;->A02:I

    iput v0, p0, LX/FVg;->A01:I

    iget-object v0, p1, LX/FCH;->A03:LX/FWd;

    iput-object v0, p0, LX/FVg;->A02:LX/FWd;

    iget-object v0, p1, LX/FCH;->A04:LX/Fdb;

    iput-object v0, p0, LX/FVg;->A03:LX/Fdb;

    iget-boolean v0, p1, LX/FCH;->A01:Z

    iput-boolean v0, p0, LX/FVg;->A04:Z

    iget-object v0, p1, LX/FCH;->A00:LX/FVg;

    iput-object v0, p0, LX/FVg;->A00:LX/FVg;

    return-void
.end method

.method public static A00(LX/G3n;)LX/FVg;
    .locals 4

    iget v3, p0, LX/G3n;->A00:I

    invoke-virtual {p0}, LX/G3n;->AlW()LX/FWd;

    move-result-object v2

    invoke-virtual {p0}, LX/G3n;->Azp()LX/Fdb;

    move-result-object v0

    new-instance v1, LX/FCH;

    invoke-direct {v1, v2, v0, v3}, LX/FCH;-><init>(LX/FWd;LX/Fdb;I)V

    new-instance v0, LX/FVg;

    invoke-direct {v0, v1}, LX/FVg;-><init>(LX/FCH;)V

    return-object v0
.end method
