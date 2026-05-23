.class public final LX/0ZG;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/093;


# direct methods
.method public constructor <init>(LX/093;)V
    .locals 1

    iput-object p1, p0, LX/0ZG;->this$0:LX/093;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0ZG;->this$0:LX/093;

    sget-object v0, LX/0Jo;->A00:LX/077;

    invoke-static {v0, v1}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/0ZG;->this$0:LX/093;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/093;->A06(LX/093;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/093;->A01(LX/093;)LX/H5p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/093;->A05(LX/093;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZG;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
