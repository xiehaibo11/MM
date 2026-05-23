.class public final LX/GZI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEb;


# direct methods
.method public constructor <init>(LX/EEb;)V
    .locals 1

    iput-object p1, p0, LX/GZI;->this$0:LX/EEb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GZI;->this$0:LX/EEb;

    invoke-static {v0}, LX/EEb;->A00(LX/EEb;)V

    iget-object v0, p0, LX/GZI;->this$0:LX/EEb;

    iget-object v0, v0, LX/EEb;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDa;->A00:LX/EDa;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GZI;->this$0:LX/EEb;

    iget-object v3, v0, LX/EEb;->A00:LX/E1H;

    iget-object v2, v3, LX/E1H;->A03:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    iget-object v0, v3, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
