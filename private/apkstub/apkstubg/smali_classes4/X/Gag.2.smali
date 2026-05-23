.class public final LX/Gag;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E68;


# direct methods
.method public constructor <init>(LX/E68;)V
    .locals 1

    iput-object p1, p0, LX/Gag;->this$0:LX/E68;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gag;->this$0:LX/E68;

    iget-object v1, v0, LX/E68;->A0A:LX/1A0;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
