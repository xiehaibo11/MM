.class public final LX/0YJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/0Iv;


# direct methods
.method public constructor <init>(LX/0Iv;)V
    .locals 1

    iput-object p1, p0, LX/0YJ;->$state:LX/0Iv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0YJ;->$state:LX/0Iv;

    sget-object v1, LX/06l;->A00:LX/06l;

    iget-object v0, v0, LX/0Iv;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
