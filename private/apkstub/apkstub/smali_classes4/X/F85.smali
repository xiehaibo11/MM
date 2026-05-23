.class public final LX/F85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aS;

.field public final A01:LX/19h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8342

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    iput-object v0, p0, LX/F85;->A00:LX/1aS;

    const v0, 0x8465

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19h;

    iput-object v0, p0, LX/F85;->A01:LX/19h;

    return-void
.end method
