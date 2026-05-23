.class public final LX/GZM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZM;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/E1H;->A0L:[LX/Dqn;

    iget-object v0, p0, LX/GZM;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0C:LX/1A0;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
