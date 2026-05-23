.class public final LX/0ZJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $container:LX/AMj;

.field public final synthetic this$0:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;LX/AMj;)V
    .locals 1

    iput-object p2, p0, LX/0ZJ;->$container:LX/AMj;

    iput-object p1, p0, LX/0ZJ;->this$0:LX/08n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0ZJ;->$container:LX/AMj;

    iget-object v1, p0, LX/0ZJ;->this$0:LX/08n;

    invoke-static {}, LX/FQY;->A00()LX/077;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZJ;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
