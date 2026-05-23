.class public final LX/GaJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5s;


# direct methods
.method public constructor <init>(LX/E5s;)V
    .locals 1

    iput-object p1, p0, LX/GaJ;->this$0:LX/E5s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GaJ;->this$0:LX/E5s;

    iget-object v1, v0, LX/E5s;->A02:LX/1A0;

    iget-object v0, v0, LX/E5s;->A01:LX/FZj;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
