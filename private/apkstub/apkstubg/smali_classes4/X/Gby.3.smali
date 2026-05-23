.class public final LX/Gby;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GFb;


# direct methods
.method public constructor <init>(LX/GFb;)V
    .locals 1

    iput-object p1, p0, LX/Gby;->this$0:LX/GFb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gby;->this$0:LX/GFb;

    iget-object v0, v0, LX/GFb;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x3189

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
