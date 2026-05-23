.class public final LX/Glo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 1

    iput-object p1, p0, LX/Glo;->this$0:LX/E1H;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FJi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Glo;->this$0:LX/E1H;

    iget-object v1, v2, LX/E1H;->A03:LX/Fcv;

    sget-object v3, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FJi;->A00(LX/Ema;)V

    iget-object v2, p0, LX/Glo;->this$0:LX/E1H;

    iget-object v1, v2, LX/E1H;->A06:LX/Fcv;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FJi;->A00(LX/Ema;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
