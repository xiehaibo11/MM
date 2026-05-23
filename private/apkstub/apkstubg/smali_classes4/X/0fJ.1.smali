.class public final LX/0fJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/0L6;


# direct methods
.method public constructor <init>(LX/0L6;)V
    .locals 1

    iput-object p1, p0, LX/0fJ;->this$0:LX/0L6;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LX/0fJ;->this$0:LX/0L6;

    invoke-static {v0, p1}, LX/0L6;->A02(LX/0L6;Ljava/util/Set;)V

    iget-object v0, p0, LX/0fJ;->this$0:LX/0L6;

    invoke-static {v0}, LX/0L6;->A03(LX/0L6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fJ;->this$0:LX/0L6;

    invoke-static {v0}, LX/0L6;->A01(LX/0L6;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
