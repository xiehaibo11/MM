.class public LX/EbC;
.super LX/GFm;
.source ""


# instance fields
.field public final A00:LX/12j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GFm;-><init>(LX/0v9;)V

    const v0, 0x8006

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12j;

    iput-object v0, p0, LX/EbC;->A00:LX/12j;

    return-void
.end method
