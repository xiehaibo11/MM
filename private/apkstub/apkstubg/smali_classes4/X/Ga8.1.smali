.class public final LX/Ga8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;)V
    .locals 1

    iput-object p1, p0, LX/Ga8;->this$0:LX/E6U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Ga8;->this$0:LX/E6U;

    iget-object v3, v1, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v3}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/E6U;->A01:LX/FZx;

    iget-object v0, v1, LX/FZx;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FZx;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/CVl;->A01()V

    :cond_0
    iget-object v1, p0, LX/Ga8;->this$0:LX/E6U;

    iget-object v0, v1, LX/E6U;->A02:LX/EkX;

    instance-of v0, v0, LX/EU0;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A03()V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
