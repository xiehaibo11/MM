.class public final LX/F7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F88;

.field public final A01:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x104bf

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/F7s;->A01:LX/00G;

    const v0, 0x14310

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F88;

    iput-object v0, p0, LX/F7s;->A00:LX/F88;

    return-void
.end method
