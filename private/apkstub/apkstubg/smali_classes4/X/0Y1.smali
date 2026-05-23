.class public final LX/0Y1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $childTransition:LX/0L9;


# direct methods
.method public constructor <init>(LX/0L9;)V
    .locals 1

    iput-object p1, p0, LX/0Y1;->$childTransition:LX/0L9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0Y1;->$childTransition:LX/0L9;

    iget-object v0, v1, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0AN;->A01:LX/0AN;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
