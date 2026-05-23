.class public final LX/GuS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic this$0:LX/E6R;


# direct methods
.method public constructor <init>(LX/E6R;)V
    .locals 1

    iput-object p1, p0, LX/GuS;->this$0:LX/E6R;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/F7l;

    check-cast p2, LX/FLT;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    check-cast p4, LX/0mz;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Dqu;->A0V(Ljava/lang/Object;)LX/FZj;

    move-result-object v2

    iget-object v1, p0, LX/GuS;->this$0:LX/E6R;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, p2, v0, p4}, LX/E6R;->A00(LX/FZj;LX/E6R;LX/FLT;Ljava/lang/Integer;LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
