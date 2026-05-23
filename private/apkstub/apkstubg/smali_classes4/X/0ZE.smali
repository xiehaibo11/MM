.class public final LX/0ZE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/071;


# direct methods
.method public constructor <init>(LX/071;)V
    .locals 1

    iput-object p1, p0, LX/0ZE;->this$0:LX/071;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/0ZE;->this$0:LX/071;

    invoke-static {v0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZE;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
