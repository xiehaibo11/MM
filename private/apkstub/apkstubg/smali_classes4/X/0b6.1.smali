.class public final LX/0b6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/01h;


# direct methods
.method public constructor <init>(LX/01h;)V
    .locals 1

    iput-object p1, p0, LX/0b6;->this$0:LX/01h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0FC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0b6;->this$0:LX/01h;

    invoke-static {v0}, LX/01h;->A03(LX/01h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0FC;

    invoke-virtual {p0, p1}, LX/0b6;->A00(LX/0FC;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
