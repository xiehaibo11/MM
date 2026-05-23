.class public final LX/Ga7;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;)V
    .locals 1

    iput-object p1, p0, LX/Ga7;->this$0:LX/E6U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Ga7;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ga7;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A01:LX/FZx;

    iget-object v0, v0, LX/FZx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ga7;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A01:LX/FZx;

    iget-object v1, v0, LX/FZx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FZx;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    iget-object v4, v0, LX/10M;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, LX/10M;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/Ga7;->this$0:LX/E6U;

    iget-object v1, v0, LX/E6U;->A05:LX/1A0;

    if-eqz v2, :cond_0

    new-instance v0, LX/GCq;

    invoke-direct {v0, v3, v4}, LX/GCq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/GCr;

    invoke-direct {v0, v3, v4}, LX/GCr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1BK;->A0J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method
