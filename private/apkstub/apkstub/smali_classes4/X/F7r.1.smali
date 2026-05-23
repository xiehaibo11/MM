.class public final LX/F7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sl;

.field public final A01:LX/0sl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/F7r;->A00:LX/0sl;

    const v0, 0x832a

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/F7r;->A01:LX/0sl;

    return-void
.end method
