.class public final LX/0b9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;)V
    .locals 1

    iput-object p1, p0, LX/0b9;->this$0:LX/0PP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, LX/0b9;->this$0:LX/0PP;

    iget-object v0, v0, LX/0PP;->A02:LX/06V;

    invoke-virtual {v0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/0b9;->A00(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    return-object v0
.end method
