.class public final LX/0YX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
    .locals 1

    iput-object p1, p0, LX/0YX;->this$0:LX/08m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YX;->this$0:LX/08m;

    invoke-static {v0}, LX/08m;->A07(LX/08m;)V

    invoke-static {v0}, LX/08m;->A08(LX/08m;)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
