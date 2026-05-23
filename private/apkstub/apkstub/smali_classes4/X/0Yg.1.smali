.class public final LX/0Yg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/06z;


# direct methods
.method public constructor <init>(LX/06z;)V
    .locals 1

    iput-object p1, p0, LX/0Yg;->this$0:LX/06z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Yg;->this$0:LX/06z;

    iget-object v0, v2, LX/06z;->A03:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/06z;->A03:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
