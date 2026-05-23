.class public final LX/GaL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GaL;->this$0:LX/E6R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GaL;->this$0:LX/E6R;

    iget-object v0, v0, LX/E6R;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/GaL;->this$0:LX/E6R;

    iget-object v1, v0, LX/E6R;->A07:LX/1A0;

    sget-object v0, LX/GDB;->A00:LX/GDB;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
