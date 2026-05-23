.class public LX/03W;
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

    iput p2, p0, LX/03W;->$t:I

    const-class v3, LX/01h;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/01h;

    invoke-static {v0}, LX/01h;->A04(LX/01h;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/03W;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
