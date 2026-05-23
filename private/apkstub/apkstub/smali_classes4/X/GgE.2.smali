.class public final LX/GgE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $navigationButtonConfig:LX/Fa3;

.field public final synthetic this$0:LX/E6D;


# direct methods
.method public constructor <init>(LX/E6D;LX/Fa3;)V
    .locals 1

    iput-object p2, p0, LX/GgE;->$navigationButtonConfig:LX/Fa3;

    iput-object p1, p0, LX/GgE;->this$0:LX/E6D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GgE;->$navigationButtonConfig:LX/Fa3;

    iget-object v1, v0, LX/Fa3;->A08:LX/1A0;

    iget-object v0, p0, LX/GgE;->this$0:LX/E6D;

    iget-object v0, v0, LX/E6D;->A01:LX/CUh;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
