.class public LX/0Xt;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/0Xt;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/0Rp;

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v1, 0x0

    const-string v4, "invalidateOwnerFocusState"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/0Jw;

    const-string v5, "invalidateNodes()V"

    const/4 v1, 0x0

    const-string v4, "invalidateNodes"

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Jw;

    invoke-static {v0}, LX/0Jw;->A01(LX/0Jw;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Rp;

    invoke-static {v0}, LX/0Rp;->A05(LX/0Rp;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Xt;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Xt;->A01()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Xt;->A00()V

    goto :goto_0
.end method
