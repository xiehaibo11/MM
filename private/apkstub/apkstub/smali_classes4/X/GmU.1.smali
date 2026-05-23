.class public final LX/GmU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GmU;->this$0:LX/E6R;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FZj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GmU;->this$0:LX/E6R;

    iget-object v2, p1, LX/FZj;->A01:LX/FsW;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/E6R;->A07:LX/1A0;

    new-instance v0, LX/GCi;

    invoke-direct {v0, v2}, LX/GCi;-><init>(LX/FsW;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
