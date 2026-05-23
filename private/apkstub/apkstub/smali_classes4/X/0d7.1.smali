.class public final LX/0d7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onFound:LX/1A0;

.field public final synthetic $source:LX/08Q;

.field public final synthetic this$0:LX/0Rp;


# direct methods
.method public constructor <init>(LX/0Rp;LX/08Q;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/0d7;->$source:LX/08Q;

    iput-object p1, p0, LX/0d7;->this$0:LX/0Rp;

    iput-object p3, p0, LX/0d7;->$onFound:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/08Q;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0d7;->$source:LX/08Q;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0d7;->this$0:LX/0Rp;

    invoke-virtual {v0}, LX/0Rp;->A07()LX/08Q;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0d7;->$onFound:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08Q;

    invoke-virtual {p0, p1}, LX/0d7;->A00(LX/08Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
