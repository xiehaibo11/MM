.class public final LX/GZK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZK;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GZK;->this$0:LX/EEf;

    iget-object v1, v0, LX/EEf;->A00:LX/1HT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/GZK;->this$0:LX/EEf;

    new-instance v0, LX/GZJ;

    invoke-direct {v0, v1}, LX/GZJ;-><init>(LX/EEf;)V

    invoke-virtual {v1, v0}, LX/E1I;->A0A(LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
