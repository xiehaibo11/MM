.class public final LX/0aF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $state:LX/0Iv;


# direct methods
.method public constructor <init>(LX/0Iv;)V
    .locals 1

    iput-object p1, p0, LX/0aF;->$state:LX/0Iv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Lw;

    iget-wide v2, p1, LX/0Lw;->A00:J

    iget-object v0, p0, LX/0aF;->$state:LX/0Iv;

    new-instance v1, LX/06k;

    invoke-direct {v1, v2, v3}, LX/06k;-><init>(J)V

    iget-object v0, v0, LX/0Iv;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
