.class public final LX/Gkv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Ftq;


# direct methods
.method public constructor <init>(LX/Ftq;)V
    .locals 1

    iput-object p1, p0, LX/Gkv;->this$0:LX/Ftq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gkv;->this$0:LX/Ftq;

    iget-object v0, v0, LX/Ftq;->A01:LX/1A0;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
