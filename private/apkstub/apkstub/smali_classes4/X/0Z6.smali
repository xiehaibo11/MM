.class public final LX/0Z6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $latestContent:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0Z6;->$latestContent:LX/0kO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0QT;
    .locals 2

    iget-object v0, p0, LX/0Z6;->$latestContent:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    new-instance v0, LX/0QT;

    invoke-direct {v0, v1}, LX/0QT;-><init>(LX/1A0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z6;->A00()LX/0QT;

    move-result-object v0

    return-object v0
.end method
