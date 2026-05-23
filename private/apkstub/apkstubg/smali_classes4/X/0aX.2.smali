.class public final LX/0aX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
    .locals 1

    iput-object p1, p0, LX/0aX;->this$0:LX/08m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0aX;->this$0:LX/08m;

    invoke-static {v1}, LX/08m;->A03(LX/08m;)LX/0GN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean v2, v0, LX/0GN;->A02:Z

    invoke-static {v1}, LX/08m;->A08(LX/08m;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
