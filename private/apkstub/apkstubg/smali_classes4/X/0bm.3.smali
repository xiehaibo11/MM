.class public final LX/0bm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08l;


# direct methods
.method public constructor <init>(LX/08l;)V
    .locals 1

    iput-object p1, p0, LX/0bm;->this$0:LX/08l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/0bm;->this$0:LX/08l;

    invoke-virtual {v0}, LX/08l;->A0i()LX/0J7;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/08l;->A05(LX/08l;)LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0bm;->this$0:LX/08l;

    invoke-virtual {v1}, LX/08l;->A0i()LX/0J7;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p1, v0, LX/0J7;->A01:Z

    :cond_2
    invoke-static {v1}, LX/08l;->A07(LX/08l;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0bm;->A00(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
