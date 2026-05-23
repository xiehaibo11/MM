.class public final LX/GeK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fzi;


# direct methods
.method public constructor <init>(LX/Fzi;)V
    .locals 1

    iput-object p1, p0, LX/GeK;->this$0:LX/Fzi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GeK;->this$0:LX/Fzi;

    sget-object v0, LX/Eed;->A0D:LX/Eed;

    invoke-static {v0, v1}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
