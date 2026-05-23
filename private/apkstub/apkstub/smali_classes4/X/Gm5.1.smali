.class public final LX/Gm5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/E6W;)V
    .locals 1

    iput-object p1, p0, LX/Gm5;->this$0:LX/E6W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gm5;->this$0:LX/E6W;

    iget-object v0, v0, LX/E6W;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
