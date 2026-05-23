.class public final LX/0Y6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08u;


# direct methods
.method public constructor <init>(LX/08u;)V
    .locals 1

    iput-object p1, p0, LX/0Y6;->this$0:LX/08u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Y6;->this$0:LX/08u;

    invoke-static {v0}, LX/08u;->A09(LX/08u;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
