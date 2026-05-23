.class public final LX/GYF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E0L;


# direct methods
.method public constructor <init>(LX/E0L;)V
    .locals 1

    iput-object p1, p0, LX/GYF;->this$0:LX/E0L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYF;->this$0:LX/E0L;

    sget-object v1, LX/HHn;->A01:LX/E8K;

    iget-object v0, v0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
