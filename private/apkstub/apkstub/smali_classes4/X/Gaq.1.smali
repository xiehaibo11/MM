.class public final LX/Gaq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6L;


# direct methods
.method public constructor <init>(LX/E6L;)V
    .locals 1

    iput-object p1, p0, LX/Gaq;->this$0:LX/E6L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gaq;->this$0:LX/E6L;

    iget-object v1, v0, LX/E6L;->A04:LX/1A0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E6L;->A01:LX/FsN;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
