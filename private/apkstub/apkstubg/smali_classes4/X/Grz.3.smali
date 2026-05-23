.class public final LX/Grz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6Y;


# direct methods
.method public constructor <init>(LX/E6Y;)V
    .locals 1

    iput-object p1, p0, LX/Grz;->this$0:LX/E6Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p1}, LX/Aww;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Grz;->this$0:LX/E6Y;

    iget-object v1, v0, LX/E6Y;->A09:LX/1B1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
