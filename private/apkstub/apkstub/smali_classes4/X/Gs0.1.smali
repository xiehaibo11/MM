.class public final LX/Gs0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/E6V;)V
    .locals 1

    iput-object p1, p0, LX/Gs0;->this$0:LX/E6V;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FsW;

    invoke-static {p2, p1}, LX/Aww;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p1, LX/FsW;->A01:LX/EfG;

    iget-object v0, p0, LX/Gs0;->this$0:LX/E6V;

    iget-object v1, v0, LX/E6V;->A08:LX/1A0;

    new-instance v0, LX/GCv;

    invoke-direct {v0, v2, v3}, LX/GCv;-><init>(LX/EfG;I)V

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
