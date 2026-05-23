.class public final LX/0bP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/06q;


# direct methods
.method public constructor <init>(LX/06q;)V
    .locals 1

    iput-object p1, p0, LX/0bP;->this$0:LX/06q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/0bP;->this$0:LX/06q;

    invoke-static {v0}, LX/06q;->A02(LX/06q;)LX/08W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/08W;->A0k(LX/DpB;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DpB;

    invoke-virtual {p0, p1}, LX/0bP;->A00(LX/DpB;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
