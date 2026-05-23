.class public final LX/FCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVg;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/FWd;

.field public final A04:LX/Fdb;


# direct methods
.method public constructor <init>(LX/FWd;LX/Fdb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FCH;->A02:I

    iput-object p1, p0, LX/FCH;->A03:LX/FWd;

    iput-object p2, p0, LX/FCH;->A04:LX/Fdb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FCH;->A01:Z

    return-void
.end method
