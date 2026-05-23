.class public final LX/GmW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GmW;->this$0:LX/E6R;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/F7l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ETt;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/ETt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ETt;->A01:LX/FZj;

    :goto_0
    iget-object v0, p0, LX/GmW;->this$0:LX/E6R;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/FZj;->A01:LX/FsW;

    :cond_0
    iget v2, p1, LX/F7l;->A00:I

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/E6R;->A07:LX/1A0;

    new-instance v0, LX/GCo;

    invoke-direct {v0, v3, v2}, LX/GCo;-><init>(LX/FsW;I)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
