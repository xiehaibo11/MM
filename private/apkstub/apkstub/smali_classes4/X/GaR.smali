.class public final LX/GaR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5t;


# direct methods
.method public constructor <init>(LX/E5t;)V
    .locals 1

    iput-object p1, p0, LX/GaR;->this$0:LX/E5t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GaR;->this$0:LX/E5t;

    iget-object v1, v0, LX/E5t;->A03:LX/1A0;

    sget-object v0, LX/GDE;->A00:LX/GDE;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
