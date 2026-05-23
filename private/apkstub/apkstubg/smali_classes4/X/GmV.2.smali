.class public final LX/GmV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GmV;->this$0:LX/E6R;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/F7l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Dqu;->A0V(Ljava/lang/Object;)LX/FZj;

    move-result-object v0

    iget-object v2, p0, LX/GmV;->this$0:LX/E6R;

    iget v4, p1, LX/F7l;->A00:I

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/E6R;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/E6R;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FsW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/E6R;->A07:LX/1A0;

    new-instance v0, LX/GCi;

    invoke-direct {v0, v3}, LX/GCi;-><init>(LX/FsW;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v2, v2, LX/E6R;->A07:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/GCx;

    invoke-direct {v0, v3, v4, v1, v1}, LX/GCx;-><init>(LX/FsW;IZZ)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
