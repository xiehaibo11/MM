.class public final LX/Gf7;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $listener:LX/150;

.field public final synthetic this$0:LX/FvA;


# direct methods
.method public constructor <init>(LX/150;LX/FvA;)V
    .locals 1

    iput-object p2, p0, LX/Gf7;->this$0:LX/FvA;

    iput-object p1, p0, LX/Gf7;->$listener:LX/150;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gf7;->this$0:LX/FvA;

    iget-object v1, v0, LX/FvA;->A00:LX/H9N;

    iget-object v0, p0, LX/Gf7;->$listener:LX/150;

    invoke-interface {v1, v0}, LX/H9N;->C29(LX/150;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
