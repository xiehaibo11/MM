.class public final LX/0Xx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    iput-object p1, p0, LX/0Xx;->this$0:LX/014;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Xx;->this$0:LX/014;

    invoke-virtual {v0}, LX/014;->reportFullyDrawn()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
