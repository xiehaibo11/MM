.class public final LX/Glu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 1

    iput-object p1, p0, LX/Glu;->this$0:LX/E1H;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FJi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Glu;->this$0:LX/E1H;

    invoke-static {v0}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v2

    iget-object v1, p0, LX/Glu;->this$0:LX/E1H;

    new-instance v0, LX/Glt;

    invoke-direct {v0, v1}, LX/Glt;-><init>(LX/E1H;)V

    invoke-virtual {p1, v2, v0}, LX/FJi;->A01(LX/Ema;LX/1A0;)V

    iget-object v0, p0, LX/Glu;->this$0:LX/E1H;

    invoke-static {v0}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FJi;->A00:Z

    iget-object v0, p1, LX/FJi;->A01:LX/Dy3;

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A04:LX/Ema;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
