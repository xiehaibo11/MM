.class public final LX/0ZF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/093;


# direct methods
.method public constructor <init>(LX/093;)V
    .locals 1

    iput-object p1, p0, LX/0ZF;->this$0:LX/093;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0GP;
    .locals 2

    iget-object v1, p0, LX/0ZF;->this$0:LX/093;

    sget-object v0, LX/0Jo;->A00:LX/077;

    invoke-static {v0, v1}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    sget-object v0, LX/0DR;->A00:LX/0GP;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZF;->A00()LX/0GP;

    move-result-object v0

    return-object v0
.end method
