.class public final LX/0bl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08l;


# direct methods
.method public constructor <init>(LX/08l;)V
    .locals 1

    iput-object p1, p0, LX/0bl;->this$0:LX/08l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DBz;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0bl;->this$0:LX/08l;

    invoke-static {v0, p1}, LX/08l;->A08(LX/08l;LX/DBz;)V

    iget-object v0, p0, LX/0bl;->this$0:LX/08l;

    invoke-static {v0}, LX/08l;->A07(LX/08l;)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DBz;

    invoke-virtual {p0, p1}, LX/0bl;->A00(LX/DBz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
