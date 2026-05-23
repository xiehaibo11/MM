.class public final LX/0Z5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/06q;


# direct methods
.method public constructor <init>(LX/06q;)V
    .locals 1

    iput-object p1, p0, LX/0Z5;->this$0:LX/06q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/0Z5;->this$0:LX/06q;

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpv;

    iget-object v0, p0, LX/0Z5;->this$0:LX/06q;

    invoke-static {v0}, LX/06q;->A03(LX/06q;)LX/0Pl;

    move-result-object v1

    invoke-static {v2}, LX/0Ba;->A00(LX/Dpv;)LX/0PE;

    move-result-object v0

    iput-object v0, v1, LX/0Pl;->A01:LX/0jP;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z5;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
