.class public final LX/GZi;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FfN;


# direct methods
.method public constructor <init>(LX/FfN;)V
    .locals 1

    iput-object p1, p0, LX/GZi;->this$0:LX/FfN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GZi;->this$0:LX/FfN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FfN;->A09(Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
