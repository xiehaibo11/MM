.class public LX/FA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vI;

.field public final A01:LX/0v9;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8012

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iput-object v0, p0, LX/FA9;->A00:LX/0vI;

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/FA9;->A01:LX/0v9;

    new-instance v0, LX/GeD;

    invoke-direct {v0, p0}, LX/GeD;-><init>(LX/FA9;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FA9;->A02:LX/0n1;

    return-void
.end method
